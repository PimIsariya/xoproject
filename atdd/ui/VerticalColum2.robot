*** Settings ***
Library    SeleniumLibrary

*** Variable ***
${URL}    http://localhost:8080/gamexo/index.jsp
${BROWSER}    chrome

*** Test Cases ***
ผู้เล่นคนที่1 ชนะในแนวตั้ง แถวที่2
    เปิดหน้าเว็บOX
    คลิกตำแหน่งแถว 1 คอลัมน์ 2
    คลิกตำแหน่งแถว 2 คอลัมน์ 1
    คลิกตำแหน่งแถว 3 คอลัมน์ 2
    คลิกตำแหน่งแถว 2 คอลัมน์ 3
    คลิกตำแหน่งแถว 2 คอลัมน์ 2
    แสดงผลว่า player1 มี 1 score
    ปิดหน้าเว็บ

*** Keywords ***
เปิดหน้าเว็บOX
    Open Browser    ${URL}    ${BROWSER}

คลิกตำแหน่งแถว 1 คอลัมน์ 2
    Click Element    id=R1_C2
    Wait Until Element Contains    id=R1_C2    X

คลิกตำแหน่งแถว 2 คอลัมน์ 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    O

คลิกตำแหน่งแถว 3 คอลัมน์ 2
    Click Element    id=R2_C3
    Wait Until Element Contains    id=R2_C3    X

คลิกตำแหน่งแถว 2 คอลัมน์ 3
    Click Element    id=R2_C3
    Wait Until Element Contains    id=R2_C3    O

คลิกตำแหน่งแถว 2 คอลัมน์ 2
    Click Element    id=R2_C2
    Wait Until Element Contains    id=R2_C2    X

แสดงผลว่า player1 มี 1 score
    Wait Until Element Contains    id=player1Score    1
	
ปิดหน้าเว็บ
	Close Browser