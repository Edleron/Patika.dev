# Merge Sort Projesi

Bu dosya [patika.dev] Veri Yapıları ve Algoritma Ödevini İçermektedir.

**[16,21,11,8,12,22]**

***
1. Yukarıdaki dizinin merge sort türüne göre aşamalarını yazınız.

###### Başlangıçta array ikiye bölünür. Bölünen arrayları tek eleman kalana kadar bölme işlemini yapılır

|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 1                                           |  |  |  |16|21|11|8 |12|22|  |  |  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 2                                           |  |  |16|21|11|  |  |8 |12|22|  |  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 3                                           |  |16|21|  |11|  |  |8 |  |12|22|  |
|                                                 |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 4                                           |16|  |21|  |11|  |  |8 |  |12|  |22|


######  Bölme işlemi bitikten sonra, tek elemanlı kalan arraylar, tüm bir grup olana kadar birleştirme işlemi yapılır.

|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 4                                          |16|  |21|  |11|  |  |8 |  |12|  |22|
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 5                                          |  |16|21|  |11|  |  |8 |  |12|22|  |
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 6                                          |  |  |11|16|21|  |  |8 |12|22|  |  |
|                                                |  |  |  |  |  |  |  |  |  |  |  |  |
|Adım 7                                          |  |  |  |8 |11|12|16|21|22|  |  |  |

***
2. Big-O gösterimini yazınız.

- **Yanıt:** 
O(n*(logn)) --> O(6*(log6))
***