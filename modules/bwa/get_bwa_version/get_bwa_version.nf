params.bwa_path = "/usr/gitc/bwa"

process BWA_GET_BWA_VERSION {
    tag "BWA version"
    label "gitc_container"

    output:
    stdout

    script:

    """
    echo 0.7.15-r1140 | tr -d '\n'
    """

    stub:
    """
    echo 0.7.15-r1140
    """
}
