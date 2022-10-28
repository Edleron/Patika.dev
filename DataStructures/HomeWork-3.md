# Binary Search Tree Projesi

Bu dosya [patika.dev] Veri Yapıları ve Algoritma Ödevini İçermektedir. Readme Tasarımı için [https://github.com/salihdamar/Veri-Yapilari-ve-Algoritmalar/] reposundan faydanılmıştır.

**[7, 5, 1, 8, 3, 6, 0, 9, 4, 2]**

***
### 1. Yukarıdaki dizinin binary search tree sort türüne göre aşamalarını yazınız.


##### Binary Search Tree Veri Yapısı,  

>**Bir root belirlenir, root x'dir.**

>**Root'un sağından y bulunur. Bu değerin root değerinden büyük olması gerekmektedir.**

>**Solunda z bulunur, Bu değerinde root değerindne küçük olması gerekmektedir.**


|     Açıklama    |  |  |  |
|--               |- |- |- |
|**root=7**       |  |  |  |


|             |  |  |     |  |  |  |  |  |  |  |  |
|--           |--|--|-    |- |- |- |- |- |- |- |- |
|             |  |  |     |  |  |  | 7|  |  |  |  |  
|             |  |  |     |  |  | /|  |\ |  |  |  | 
|             |  |  |     |  | 5|  |  |  |8 |  |  | 
|             |  |  |     | /|  |\ |  |  |  |\ |  | 
|             |  |  | 1   |  |  |  |6 |  |  |  | 9|
|             |  | /|     |\ |  |  |  |  |  |  |  |
|             | 0|  |     |  | 3|  |  |  |  |  |  |
|             |  |  |     | /|  |\ |  |  |  |  |  |
|             |  |  | 2   |  |  |  |4 |  |  |  |  |