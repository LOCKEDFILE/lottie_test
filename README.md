# Lottie Test


## Lottie 적용 테스트
* [ ] 이미지 출력
  1. [ ] ~~data.json 되는지~~
  1. [x] test.json 되는지
* [x] 움직이는지
* [x] 프레임은 괜찮은지
   - 간혹...
   
## Code

~~~dart
        Container(
            height: size,  
            width: size,
            child: LottieView.fromFile(
              autoPlay: true,
              loop: true,
              filePath: 'assets/[FileName].json',
              onViewCreated: (LottieController controller) {},
            ),
          ),
~~~
