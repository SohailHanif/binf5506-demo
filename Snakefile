rule all:
    input:
        "hello.txt",
        "goodbye.txt"

rule hello:
    output:
        "hello.txt"
    shell:
        "echo Hello World > hello.txt"

rule goodbye:
    output:
        "goodbye.txt"
    shell:
        "echo Goodbye World > goodbye.txt"