*** Settings ***
Library    SeleniumLibrary

*** Variable ***
${URL}    http://localhost:8080/gamexo/index.jsp
${BROWSER}    chrome

*** Test Cases ***
เสมอกันแบบที่1
    เปิดหน้าเว็บOX
    คลิกตำแหน่งแถว 1 คอลัมน์ 1
    คลิกตำแหน่งแถว 1 คอลัมน์ 2
    คลิกตำแหน่งแถว 1 คอลัมน์ 3
    คลิกตำแหน่งแถว 3 คอลัมน์ 1
    คลิกตำแหน่งแถว 2 คอลัมน์ 2
    คลิกตำแหน่งแถว 3 คอลัมน์ 3
    คลิกตำแหน่งแถว 3 คอลัมน์ 2
    คลิกตำแหน่งแถว 2 คอลัมน์ 1
    คลิกตำแหน่งแถว 2 คอลัมน์ 3
    แสดงผลว่า tie มี 1 score
    ปิดหน้าเว็บ

*** Keywords ***
เปิดหน้าเว็บOX
    Open Browser    ${URL}    ${BROWSER}

คลิกตำแหน่งแถว 1 คอลัมน์ 1
    Click Element    id=R1_C1
    Wait Until Element Contains    id=R1_C1    X

คลิกตำแหน่งแถว 1 คอลัมน์ 2
    Click Element    id=R1_C2
    Wait Until Element Contains    id=R1_C2    O

คลิกตำแหน่งแถว 1 คอลัมน์ 3
    Click Element    id=R1_C3
    Wait Until Element Contains    id=R1_C3    X

คลิกตำแหน่งแถว 3 คอลัมน์ 1
    Click Element    id=R3_C1
    Wait Until Element Contains    id=R3_C1    O

คลิกตำแหน่งแถว 2 คอลัมน์ 2
    Click Element    id=R2_C2
    Wait Until Element Contains    id=R2_C2    X

คลิกตำแหน่งแถว 3 คอลัมน์ 3
    Click Element    id=R3_C3
    Wait Until Element Contains    id=R3_C3    X

คลิกตำแหน่งแถว 3 คอลัมน์ 2
    Click Element    id=R3_C2
    Wait Until Element Contains    id=R3_C2    X

คลิกตำแหน่งแถว 2 คอลัมน์ 1
    Click Element    id=R2_C1
    Wait Until Element Contains    id=R2_C1    X

คลิกตำแหน่งแถว 2 คอลัมน์ 3
    Click Element    id=R2_C3
    Wait Until Element Contains    id=R2_C3    X

แสดงผลว่า tie มี 1 score
    Wait Until Element Contains    id=tieScore    1
	
ปิดหน้าเว็บ
	Close Browser