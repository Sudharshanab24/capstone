#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sudharshanab -p dckr_pat_PkDnMdDslEqeqx333B0bA-h95Dw
    docker tag test1 sudharshanab/docker-image
    docker push sudharshanab/docker-image
   
    
