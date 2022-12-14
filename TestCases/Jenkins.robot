****** settings ***
Library     SeleniumLibrary


****** variables ***
${browser}           chrome
${url}               https://adactinhotelapp.com/
${Username}          balagood123
${PASSWORD}          SZWWVZ
${LOCATION}          3
${HOTELS}            3
${ROOMTYPE}          3
${ROOMNOS}           3
${ADULTROOM}         3
${CHILDROOM}         3
${FIRSTNAME}         Bala
${LASTNAME}          Subramaniyam
${ADDRESS}           No.16/8,solaiyappan street,chennai-21
${CCNUM}             12345678944561234
${CCTYPE}            2
${EXPMONTH}          5
${EXPYEAR}           11
${CVVNUMBER}         321
${title}
${order_no}



****** test cases ***

AdactinHotelBooking
    open browser        ${url}   ${browser}
    maximize browser window
    Book A Hotel
    close browser




****** keywords ***
Book A Hotel
    input text          id:username    ${Username}
    input text          id:password    ${PASSWORD}
    click element       id:login
    select from list by index     id:location    ${LOCATION}
    select from list by index     id:hotels      ${HOTELS}
    select from list by index     id:room_type   ${ROOMTYPE}
    select from list by index     id:room_nos    ${ROOMNOS}
    select from list by index     id:adult_room  ${ADULTROOM}
    select from list by index     id:child_room  ${CHILDROOM}
    click element   id:Submit
    click element   id:radiobutton_0
    click element   id:continue
    input text      id:first_name  ${FIRSTNAME}
    input text      id:last_name   ${LASTNAME}
    input text      id:address     ${ADDRESS}
    input text      id:cc_num      ${CCNUM}
    select from list by index      id:cc_type     ${CCTYPE}
    select from list by index      id:cc_exp_month     ${EXPMONTH}
    select from list by index      id:cc_exp_year      ${EXPYEAR}
    input text       id:cc_cvv      ${CVVNUMBER}
    click element    id:book_now























