data <- raw_data %>%
    mutate_at(vars(Date), funs(as.Date(., format="%d/%m/%Y"))) %>%
    mutate_at(vars(Time), funs(as.POSIXct(strptime(.,format="%H:%M:%S")))  )%>%
    mutate_at(vars(Time), funs(update(., year=year(Date), month=month(Date), day=day(Date) )))
    

    