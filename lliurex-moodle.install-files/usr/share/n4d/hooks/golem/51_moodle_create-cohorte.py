
import MySQLdb	
import configparser
import time
import os
import subprocess

class Moodle_updater:
	def __init__(self,state,args):
		list_functions = {
			'add_to_group':self.join_group,
			'remove_from_group':self.drop_group,
			'add_group':self.add_group,
			'gescen_full':self.gesita,
			'gescen_partial':self.gesita,
			'add_generic_users': self.add_generic_group
		}
		self.user = False
		self.password = False
		try:
			self.function_to_execute = list_functions[state]
		except:
			self.function_to_execute = None
		self.args = args
	#def __init__
	
	def connect(self):
		try:
			self.connection=MySQLdb.connect(host="localhost",user=self.user,passwd=self.password,db='moodle')
			return True
		except:
			print("[!] Error connecting to MySQL [!]")
			return False
	#def connect

	def readPassword(self):	
		try:
			config = configparser.ConfigParser()
			config.read('/root/.my.cnf')
			self.user = config.get("mysql","user")
			self.password= config.get("mysql","password")
		except:
			self.user = False
			self.password = False
	#def readPassword
	
	def gesita(self):
		tmp_file = open("/tmp/gesita_import",'r')
		lines_file = tmp_file.readlines()
		for aux_process in lines_file:
			action_list = aux_process.split(';')
			if action_list[0] == 'add':
				self._add_group(action_list[1].rstrip())
			elif action_list[0] == 'join':
				self._join_group(action_list[1],action_list[2].rstrip())
			elif action_list[0] == 'drop':
				self._drop_group(action_list[1],action_list[2].rstrip())
		os.remove('/tmp/gesita_import')
	#def gesita
	
	def add_generic_group(self):
		try:
			self._join_group(self.args['group'],self.args['user']['uid'])
			print("Todo va bien !!!!!!!!!!!!!!!!!")
		except Exception as e:
			print("********************explotando******************")
			print(e)


	def join_group(self):
		self._join_group(self.args['group']['cn'],self.args['user']['uid'])
	#def join_group
	
	def _join_group(self,group_name,user_name):
		self.readPassword()

		if self.connect():
			sql = "Select id from mdl_cohort where name='"+group_name+"'"
			cursor = self.connection.cursor()
			cursor.execute(sql)
			output = cursor.fetchone()
			if output != None and len(output) > 0:
				id_group = output[0]
				sql = "Select id from mdl_user where username='"+user_name+"'"
				cursor.execute(sql)
				output = cursor.fetchone()
				if output != None and len(output) > 0:
					aux_time = time.time()
					id_user = output[0]
					try:
						sql = "INSERT into mdl_cohort_members (cohortid,userid,timeadded) VALUES ("+str(id_group)+","+str(id_user)+","+str(aux_time)+")"
						cursor.execute(sql)
						self.connection.commit()
					except Exception as e:
						print(e)
					cursor.close()
	#def join_group
	
	def drop_group(self):
		self._drop_group(self.args['group']['cn'],self.args['user']['uid'])
	#def drop_group
	
	def _drop_group(self,group_name,user_name):
		self.readPassword()
		if self.connect():
			sql = "Select id from mdl_cohort where name='"+group_name+"'"
			cursor = self.connection.cursor()
			cursor.execute(sql)
			output = cursor.fetchone()
			if output != None and len(output) > 0:
				id_group = output[0]
				sql = "Select id from mdl_user where username='"+user_name+"'"
				cursor.execute(sql)
				output = cursor.fetchone()
				if output != None and len(output) > 0:
					aux_time = time.time()
					id_user = output[0]
					sql = "DELETE FROM mdl_cohort_members WHERE cohortid="+str(id_group)+" AND userid="+str(id_user)
					cursor.execute(sql)
					self.connection.commit()
					cursor.close()		
	#def _drop_group
	
	def add_group(self):
		self._add_group(self.args['group']['cn'])
	#def add_group
	
	def _add_group(self,group_name):
		self.readPassword()
		if self.connect():
			aux_time = time.time()
			cursor = self.connection.cursor()
			sql = "select count(*) from mdl_cohort where name = '"+ group_name +"';"
			cursor.execute(sql)
			output = cursor.fetchone()
			if output == None or (len(output) > 0 and output[0] < 1):
				sql = "INSERT into mdl_cohort(contextid,name,idnumber,description,descriptionformat,component,timecreated,timemodified) VALUES (1,'"+group_name+"','','',1,'',"+str(aux_time)+","+str(aux_time)+")"
				cursor.execute(sql)
				self.connection.commit()
			cursor.close()
	#def _add_group
	
	def execute(self):
		print(self.function_to_execute)
		if self.function_to_execute != None:
			self.function_to_execute()
	#def execute

single_sync=["add_user","add_generic_users","gescen_partial","gescen_full"]
if NEVERLAND_VAR in single_sync:
        subprocess.Popen(["/usr/bin/php","/usr/share/moodle/auth/ldap/cli/sync_users.php"]).communicate()

aux = Moodle_updater(NEVERLAND_VAR,ARGV)
aux.execute()
