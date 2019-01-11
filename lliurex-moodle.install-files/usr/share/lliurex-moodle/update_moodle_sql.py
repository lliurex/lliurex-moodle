#!/usr/bin/python

import MySQLdb
import ConfigParser
import time
import os
import subprocess as s
import sys
import bcrypt
p = open( "/etc/lliurex-secrets/passgen/ldap.secret", "r" )
passwd= p.read().rstrip('\n')
rc = 0
adminpassword=""
while (rc == 0 and adminpassword=="" ):
	process = s.Popen(['zenity --forms --add-password="Password" --text="Introduce la contrasea para el administrador del moodle"'],shell=True,stdout=s.PIPE,stderr=s.PIPE)
	result = process.communicate()
	adminpassword = result[0].strip()
	rc = process.returncode
	if rc==1:
		sys.exit()

try:
		config = ConfigParser.ConfigParser()
		config.read('/root/.my.cnf')
		user = config.get("mysql","user")
		password= config.get("mysql","password")
except:
		user = False
		password = False

try:
		connection=MySQLdb.connect(host="localhost",user=user,passwd=password,db='moodle')
		cursor = connection.cursor()
		try:
				sql="UPDATE `moodle`.`mdl_config_plugins` SET `value` = '"+passwd+"' WHERE `mdl_config_plugins`.`name` like 'bind_pw' and `mdl_config_plugins`.`plugin` like 'auth/ldap';"
				cursor.execute(sql)
				connection.commit()
				sql="UPDATE `moodle`.`mdl_config_plugins` SET `value` = 'cn=teachers,ou=Profiles,ou=Groups,dc=ma5,dc=lliurex,dc=net' WHERE `mdl_config_plugins`.`name` like 'creators' and `mdl_config_plugins`.`plugin` like 'auth/ldap';"
				cursor.execute(sql)
				connection.commit()

				passwordcrypted = bcrypt.hashpw(adminpassword,bcrypt.gensalt(10))
				sql="UPDATE `moodle`.`mdl_user` SET `password` = '" + passwordcrypted + "' WHERE `mdl_user`.`username` = 'admin';"
				cursor.execute(sql)
				connection.commit()


		except Exception as e:
				print e
		cursor.close()

except:
		print "[!] Error connecting to MySQL [!]"

os.system('sudo -u www-data php /usr/share/moodle/admin/cli/purge_caches.php')

