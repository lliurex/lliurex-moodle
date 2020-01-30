#!/usr/bin/env python3

import xmlrpc.client as x
import ssl
context=ssl._create_unverified_context()
c = x.ServerProxy('https://localhost:9779',context=context)
returncode = 0
try:
	magickey = open('/etc/n4d/key').readlines()[0].strip()
	returncode = 1
except Exception as e:
	print(e)
	pass

if returncode == 1:
	try:
		groupstosync = c.get_available_groups(magickey,'Golem')

		environment = {'NEVERLAND_VAR':'add_user','ARGV':{}}
		#execfile('/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py',environment)
		with open("/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py") as f:
   			code = compile(f.read(), "/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py", 'exec')
   			exec(code, environment)
   			f.close()
		
		for group in groupstosync:
			environment = {'NEVERLAND_VAR':'add_group','ARGV':{'group':{'cn':group['cn'][0]}}}
			#execfile('/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py',environment)
			with open("/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py") as f:
				code = compile(f.read(), "/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py", 'exec')
				exec(code, environment)
				f.close()

			for user in group['memberUid']:
				environment = {"NEVERLAND_VAR":"add_to_group","ARGV":{"group":{"cn":group["cn"][0]},"user":{"uid":user}}}
				#execfile('/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py',environment)
				with open("/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py") as f:
   					code = compile(f.read(), "/usr/share/n4d/hooks/golem/51_moodle_create-cohorte.py", 'exec')
   					exec(code, environment)
   					f.close()


	except Exception as e:
		print(e)
		pass
