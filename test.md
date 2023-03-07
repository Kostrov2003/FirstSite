```mermaid 
graph LR
classDef class1 fill:#0076bd,stroke:#0076bd,color:#fbfdfe 
classDef class2 fill:#dce8f3,stroke:#dce8f3
classDef class3 fill:#d54a4a,stroke:#d54a4a,color:#fbfdfe
classDef class5 fill:#eeeb97,stroke:#f2ee69
classDef class4 fill:#d5eec4,stroke:#96b482
A(1 Привилегированный режим<br>#):::class1 --o B(2 Режим глобальной конфигурации <br> #configure terminal):::class1
click B "/wiki/CLI/configure_terminal" _blank
A --o C(#show system integrity):::class2
A --o D("#show version [detail]"<br> detail - Отобразить все версии установленных пакетов.):::class2
A --o E(Topic):::class2
A --o F(Topic):::class2
A --o G(Topic):::class2
A --o H(Topic):::class2
A --o I(Topic):::class2
A --o J(2 #exit):::class
```
