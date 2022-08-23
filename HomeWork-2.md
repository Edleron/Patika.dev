# Merge Sort Projesi

Bu dosya [patika.dev] Veri Yapıları ve Algoritma Ödevini İçermektedir.

**[16,21,11,8,12,22]**

***
### 1. Yukarıdaki dizinin merge sort türüne göre aşamalarını yazınız.

###### Başlangıçta array ikiye bölünür. Bölünen arrayları tek eleman kalana kadar bölme işlemini yapılır

|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|-----------------------------------------------  |- |- |- |- |- |- |- |- |- |- |- |- |
|Diziyi ikiye bölerek yeniden yazıyoruz           |  |  |  |16|21|11|8 |12|22|  |  |  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Sol ve sağdaki dizileri tekrar ikiye böluyoruz.  |  |  |16|21|11|  |  |8 |12|22|  |  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Tek eleman kalana kadar bir kez daha bölüyoruz.  |  |16|21|  |11|  |  |8 |  |12|22|  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|                                                 |16|  |21|  |11|  |  |8 |  |12|  |22|


######  Bölme işlemi bitikten sonra, tek elemanlı kalan arraylar, tüm bir grup olana kadar birleştirme işlemi yapılır.

|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|----------------------------------------------- |- |- |- |- |- |- |- |- |- |- |- |- |
|                                                |16|  |21|  |11|  |  |8 |  |12|  |22|
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|ikili ikili ikili sıralayarak birleştiriyoruz.  |  |16|21|  |11|  |  |8 |  |12|22|  |
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Tekrar ikili ikili sıralayarak birleştiriyoruz. |  |  |11|16|21|  |  |8 |12|22|  |  |
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Son birleştirmede dizimizi elde ediyoruz.       |  |  |  |8 |11|12|16|21|22|  |  |  |

***
### 2. Big-O gösterimini yazınız.

- **Yanıt:** 
O(n*(logn)) --> O(6*(log6))
***