FROM 172.30.46.5:5000/duyan1/docker-build@sha256:0cf13976f30edeb9811575ee44941ac95fe8fae4cf83a28f238ef10850104ce9
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
