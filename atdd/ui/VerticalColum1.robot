*** Settings ***
Library SeleniumLibrary

*** Variable ***
${URL}    http://localhost:8080/game/index.jsp
${BROWSER}    chrome

1ผู้เล่นคนที่1 ชนะในแนวตั้ง แถวที่1
    เปิดหน้าเว็บOX
    คลิกตำแหน่งแถว 1 คอลัมน์ 1
    คลิกตำแหน่งแถว 3 คอลัมน์ 3
    คลิกตำแหน่งแถว 3 คอลัมน์ 1
    คลิกตำแหน่งแถว 1 คอลัมน์ 3
    คลิกตำแหน่งแถว 2 คอลัมน์ 1
    แสดงผลว่า player1 มี 1 score

*** Keywords ***
เปิดหน้าเว็บxo
    Open Browser    ${URL}    ${BROWSER}

คลิกตำแหน่งแถว 1 คอลัมน์ 1
    Click Element    id=R1_C1
    Wait Until Element Contains    id=R1_C1    X

คลิกตำแหน่งแถว 3 คอลัมน์ 3
    Click Element    id=R3_C3
    Wait Until Element Contains    id=R3_C3    O

คลิกตำแหน่งแถว 3 คอลัมน์ 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    X

คลิกตำแหน่งแถว 1 คอลัมน์ 3
    Click Element    id=R1_C3
    Wait Until Element Contains    id=R1_C3    O

คลิกตำแหน่งแถว 2 คอลัมน์ 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    X

แสดงผลว่า player1 มี 1 score
    Wait Until Element Contains    id=player1Score    1