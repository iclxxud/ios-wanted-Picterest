# 원티드 iOS 프리온보딩(with 야곰아카데미) -  Picterest

> 주의
실행 전 꼭 API키를 입력해주세요.
<p float="left">
  <img src= "Picterest/Resource/images/스크린샷 2022-07-30 오후 11.24.15.png" width="600"/>

## 개발 환경
  - xcode : Version 13.4.1 (13F100)
  - deployment Target : 15.0
 
# 목차
  1. [Team](#Team)
     1. [팀원 소개](#팀원-소개)
  2. [프로젝트 소개](#프로젝트-소개)
     1. [목표](#목표)
     2. [사용한 기술](#사용한-기술)
     3. [기능 소개](#기능-소개)
        - [Demo gif](#Demo-gif)
  3. [회고](회고)
  
---

# Team
## 팀원 소개 

| 오얏                       | 
| ---------------------------- |
| [<img src="https://github.com/iclxxud.png" width="200">](https://github.com/iclxxud)|
| 개발 전체 | 

# 프로젝트 소개

## 목표
> 서버 API를 이용하여 랜덤 이미지를 받아와, 가변 세로 길이의 레이아웃으로 나타냅니다.
> 원하는 사진을 선택해 저장하는 기능을 갖습니다.
> 아이폰, 세로 모드만 지원하는 앱입니다.

## 사용한 기술
`MVVM Pattern` `Delegate Pattern` `Code-based UI` `CoreData` `FileManager` `Cache`
  
## 기능 소개

### Demo Gif

  - ImagesView 메인 화면

 <p float="left"><img src= "Picterest/Resource/images/main.gif" width="300"/> </p>

 - ImagesView Alert

 <p float="left"><img src= "Picterest/Resource/images/alert.gif" width="300"/></p>

  - SavedView
  
   <p float="left"><img src= "Picterest/Resource/images/savedView.gif" width="300"/></p>

 - 파일 다운 성공

  <p float="left"><img src= "Picterest/Resource/images/스크린샷 2022-07-30 오후 11.09.16.png" width="600"/></p>


## 사용한 Pattern 소개
### MVVM, Delegate Pattern
### 1. MVVM 패턴을 사용한 이유
>- 이번프로젝트에서 처음으로 혼자 MVVM패턴을 적용해보았습니다.
>- MVVM 패턴을 이용하면 UI, 이벤트, 데이터모델 세가지의 일을 명확히 나누어 처리할 수 있습니다. 이는 코드를 훨씬 깔끔하게 만들어주고 유지보수 또한 좋게 해줍니다. 또한 이벤트 전달과 데이터 전달과정이 단방향으로 이루어지기 때문에 이벤트의 로직흐름을 쉽게 파악할 수 있는 장점이 있습니다.
  
### 1. 딜리게이트 패턴을 사용한 이유
> - Notification은 연결고리를 직접이어줄 필요없이 키값으로 연결할 수 있지만 그만큼 추적하기가 힘들고 메모리도 직접관리해줘야하기 때문에 관리하기가 힘듭니다. 반면 Delegate패턴을 사용하면 다음의 장점이 있습니다.
>>    1. 뷰를 여러개로 쪼개어도 각각의 서브뷰들의 이벤트를 관리하고 추적하기가 쉽다.
>>    2. 명확한 메서드명으로 어떤 역할을 하는지 알기 쉽다.
>>    3.  필요한 메서드를 강제로 구현하도록 만들 수 있어 실수를 방지할 수 있다.
>>    4.  1대1로 직접연결되어 있기 때문에 이벤트의 추가와 삭제가 쉽고 간편합니다. 추가로 이벤트의 전달과정을 파악하기 쉽습니다.



# 회고
## 오얏
1. 전체회고

처음으로 혼자서 하다보니 확실히 많이 부족해 구현해야하는 기능들을 많이 진행 못했다. 많이 삽질했음에도 기본 개념이 부족하다는 것을 더욱 느꼈다. 하지만 최종적으로 많은 사람들과 얘기 나눠보며 같이 프로젝트도 진행을 해 내 위치와 내가 현재 무엇을 우선으로 해야하는지 부족한 부분이 무엇인지 확실히 알 수 있었다. 아마도 개인 프로젝트가 마무리 되면 기본 문법과 개인 프로젝트를 진행하게 될 것 같다. 그 전에 아직 못다한 기능들을 만져보면서 해결해봐야겠다.
분명 코어데이터를 구현은 했는데 SavedImageView쪽에 잘 구현이 되지 않은 것 같아 아쉽다. count값이 변화가 없는 것 같은데 이 부분도 추후 봐야겠다. 파일매니저로 상당 시간 소비했었다. 가장 어려웠던 점은 아무래도 그냥 인터넷에 돌아다니는 코드로만 손을 봤던 예전과는 달리 이젠 정말 이해하고 쓸 줄 알고 그 이상으로 코드를 활용하고 적용한다는 게 가장 어려웠던 부분이었던 것 같다. 

2. 기술

혼자서 한달동안 정말 많이 깨졌고 다양한 기술들 접해보았다. MVVM,  Delegate, Observer 패턴 등등 CompositinalLayout, CustomCollectionView, CoreData, FileManager, Cache 등등 정말 많은 것을 배웠다. 많이 부족하고 어렵겠지만 내일은 오늘보다 나은 내가 되길 바란다! 화이팅!
