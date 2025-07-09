rule all:
    input:
        "hello.txt",
        "goodbye.txt"

rule hello:
    output:
        "hello.txt"
    shell:
        "echo Hello World > {output}"

rule goodbye:
    output:
        "goodbye.txt"
    shell:
        "echo Goodbye World >  {output}"