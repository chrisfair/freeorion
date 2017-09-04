execute_process(
            COMMAND "/usr/bin/pycodestyle" "--config=/home/christopher/Projects/cpp/freeorion/build/check/pep8.ini"
                "/home/christopher/Projects/cpp/freeorion"
            WORKING_DIRECTORY "/home/christopher/Projects/cpp/freeorion/build/check")
    