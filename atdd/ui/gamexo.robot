*** Settings ***
Library SeleniumLibrary

*** Variable ***
${URL}    http://localhost:8888/webapp/xo.jsp
${BROWSER}    chrome

*** Test Cases ***
ผู้เล่น Player1 ชนะในแนวนอนแถวที่ 1
    เปิดหน้าเว็บOX
    คลิกตำแหน่งแถว 1 คอลัมน์ 1
    คลิกตำแหน่งแถว 2 คอลัมน์ 1
    คลิกตำแหน่งแถว 1 คอลัมน์ 2
    คลิกตำแหน่งแถว 2 คอลัมน์ 2
    คลิกตำแหน่งแถว 1 คอลัมน์ 3
    แสดงผลว่า player1 มี 1 score

*** Keywords ***
เปิดหน้าเว็บxo
    Open Browser    ${URL}    ${BROWSER}

คลิกตำแหน่งแถว 1 คอลัมน์ 1
    Click Element    id=R1_C1
    Wait Until Element Contains    id=R1_C1    X

คลิกตำแหน่งแถว 2 คอลัมน์ 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    O

คลิกตำแหน่งแถว 1 คอลัมน์ 2
    Click Element    id=R1_C2
    Wait Until Element Contains    id=R1_C2    X

คลิกตำแหน่งแถว 2 คอลัมน์ 2
    Click Element    id=R2_C2
    Wait Until Element Contains    id=R2_C2    O

คลิกตำแหน่งแถว 1 คอลัมน์ 3
    Click Element    id=R1_C1
    Wait Until Element Contains    id=R1_C1    X

แสดงผลว่า player1 มี 1 SeleniumLibrary
    Wait Until Element Contains    id=display    1