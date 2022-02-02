#!/bin/bash
recipient = "nickyjacobsam@gmail.com"
subject="SHell SCRIPT TEST"
messasge= "WELCOME"
`mail -s $subject $recipient <<< $message`