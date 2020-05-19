# HashTable
The task was to write HashTable on my list, check, how storage of lists changes with different hash and optimize it with inline assembly.
There were seven hash-functions:
1. Returns 1 \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/1.png)
2. Returns word's length \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/2.png)
3. Returns sum of ASCII symbols \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/3.png)
4. Returns sum of ASCII symbols divided by word's length \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/4.png)
5. MurMur Hash \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/5.png)
6. Fletcher Hash \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/6.png)

# Optimization
First of all I saw what functions are the slowest
![](https://sun9-34.userapi.com/c857024/v857024092/103e3d/LzZ9HQWhuIk.jpg)
As you can see the most part of runtime takes strcmp and strlen, so I decided to optimize them. 
I could use xmm or sse, but I tried another way, because it could be rational, if all words were long. 
Firstly I wrote the simplest algorithms of these functions \
Strcmp: \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/strcmp.png)  \
Strlen: \
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/strlen.png)  \
and I was surprised by the results: 
![](https://github.com/Razeza/HashTable/raw/master/image%20and%20result/res_table.png)  \
As you see I won compiler option -O3, so I ended my optimization \
Coefficents:
| Type               | -O0  | -O2  | -O3  |
|--------------------|------|------|------| 
| Without inline asm | 0.57 | 0.88 | 1.00 | 
| Inline asm         | 1.09 | 1.23 | 1.26 |
