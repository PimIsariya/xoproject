*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://localhost:8080/gamexo/index.jsp
${BROWSER}    chrome

*** Test Cases ***
ผู้เล่น player 1 ชนะที่แนวตั้งหมายเลข 1
    เปิดหน้าเว็ป OX
    คลิกที่แถว 2 คอลัม 1
    คลิกที่แถว 1 คอลัม 1
    คลิกที่แถว 2 คอลัม 2
    คลิกที่แถว 1 คอลัม 2
    คลิกที่แถว 2 คอลัม 3
    แสดงผลให้ player 1 มี 1 score
    ปิดหน้าเว็ป OX

*** Keywords ***
เปิดหน้าเว็ป OX
    Open Browser    ${URL}    ${BROWSER}

คลิกที่แถว 2 คอลัม 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    X

คลิกที่แถว 1 คอลัม 1
    Click Element    id=R1_C1
    Wait Until Element Contains    id=R1_C1    O

คลิกที่แถว 2 คอลัม 2
    Click Element    id=R2_C2
    Wait Until Element Contains    id=R2_C2    X

คลิกที่แถว 1 คอลัม 2
    Click Element    id=R1_C2
    Wait Until Element Contains    id=R1_C2    O

คลิกที่แถว 2 คอลัม 3
    Click Element    id=R2_C3
    Wait Until Element Contains    id=R2_C3    X

แสดงผลให้ player 1 มี 1 score
    Wait Until Element Contains    id=player1Score    1

เปิดหน้าเว็ป OX
    Close Browser