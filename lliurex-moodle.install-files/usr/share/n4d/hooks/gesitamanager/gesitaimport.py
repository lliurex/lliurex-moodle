join_group=["join_group"]
add_group=["add_group"]
drop_group=["drop_group"]
temp_file = open('/tmp/gesita_import','a')
if NEVERLAND_VAR in join_group:
    # join_group
    temp_file.write("join;"+ARGV['group']['cn']+";"+ARGV['user']['uid']+"\n")
elif NEVERLAND_VAR in add_group:
    # join_group
    temp_file.write("add;"+ARGV['group']['cn']+"\n")
elif NEVERLAND_VAR in drop_group:
    # join_group
    temp_file.write("drop;"+ARGV['group']['cn']+";"+ARGV['user']['uid']+"\n")
temp_file.close()