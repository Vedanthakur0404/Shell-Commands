#!/bin/bash

get_time_date(){
    local curr_date=$(date "+%y-%m-%d %H:%M:%S") 
    local future_date_time=$(date -d "+30 minutes" "+%y-%m-%d %H:%M:%S")

    echo "Current date and time: $curr_date"
    echo "30 minutes later: $future_date_time"
}
get_time_date
