# AIFFEL Datathon
- 데이터톤 기간: 2025-02-18 ~ 2025-02-21
- 팀명: DOTT   
![DOTT_DATAThon_20250220](https://github.com/user-attachments/assets/ce4f10c8-8ce4-4293-830b-6b5be36c6017)

---
# 회고 (참고 링크 및 코드 개선)

- **데이터톤을 마무리하며:**
    - 데이터 전처리 과정에서 필요한 데이터를 확보하는 데 상당한 어려움이 있었으며, 원하는 품질과 형태의 데이터를 가공하는 과정 또한 까다로웠습니다. 이를 극복하기 위해 다양한 데이터 소스와 전처리 기법을 실험하였지만, 아쉬움이 많이 남습니다.
    - 예상치 못한 문제들이 발생해 데이터 수집이 어렵기도 했습니다. 제 경우 크롤링 중 런타임 오류, 서버 차단 등 곤란을 겪었고, 다른 팀원들도 각자의 방식으로 여러 문제를 마주했습니다. 그럼에도 불구하고, 모두가 서로 도우며 문제를 해결해 나갔고, 함께 의논하고 해결책을 찾아나가는 과정이 큰 힘이 되었습니다. 이렇게 각자의 어려움을 공유하고 함께 극복해 나간 덕분에 프로젝트를 즐겁게 마무리할 수 있었습니다.
- **레퍼런스:**
    - [https://docs.scipy.org/doc/scipy/reference/generated/scipy.stats.ks_2samp.html]
    - [https://en.wikipedia.org/wiki/Kolmogorov%E2%80%93Smirnov_test]
    - [https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.HistGradientBoostingRegressor.html]
       
--- 

# 프로젝트 개요
OTT 데이터셋과 IMDB 평점 데이터를 병합하여 주요 지표를 정하고, 2 가지 가설을 세워 시각화를 통해 검증하는 과정을 거쳤다. 

**1번 가설) "특정 장르에서 특정 배우는 더 높은 선호도를 보일까?" [분석코드](https://github.com/String-ru/AIFFEL_quest_cr/blob/main/Datathon/0221Final/hypothesis1_DOTT_DatathonOTT.ipynb)**     

**2번 가설) "특정 영화감독은 협업하는 배우의 필모그래피 평점에 긍정적인 영향을 줄 것이다."** [분석코드](https://github.com/String-ru/AIFFEL_quest_cr/blob/main/Datathon/0221Final/hypothesis2_DOTT_DatathonOTT.ipynb)**    


**주요 지표:**   
&ensp;&ensp; Listed In  
&ensp;&ensp; Cast  
&ensp;&ensp; Director  
&ensp;&ensp; IMDB_rating   

![DOTT_DATAThon_20250221](https://github.com/user-attachments/assets/83a01077-a0e2-448c-99b0-1176a4d7fd6c)   


---

# 프로세스 요약  
 **데이터 정의:**  
      &ensp; 데이터 내 핵심 변수 파악 및 초기 가설 2개 수립
          
 **데이터 수집:**    
     &ensp; 다양한 OTT 데이터셋 및 추가 데이터(IMDB 평점)를 크롤링하여 보충
|NETFLIX|AMAZON|DISNEY|NETFLIX|
|---|---|---|---|
|캐글|캐글|캐글|링크|  
    
 **데이터 전처리:**  
    &ensp;  결측치 및 중복 데이터 처리  
    &ensp;  데이터 병합, 컬럼 정리, 장르 및 카테고리화  
    &ensp;  ‘listed_in’ 컬럼 분석 및 top_category 배정   
    
 **시각화:**  
    &ensp;  바 차트, 박스 플롯, 산점도, KStest 등 다양한 통계 도구 활용  
    &ensp;  장르별, 배우별, 감독별 데이터 분포 및 상관 관계 시각화  
    
 **분석 결과:**  
    &ensp;  가설 검증을 통해 특정 장르와 배우의 시너지 효과를 확인함  
    &ensp;  스필버그 감독 효과 분석: 특정 감독의 영화에 참여한 출연진들의 필모그래피 성과 비교  
    &ensp;  평점이 낮은 감독과 협업한 배우들 vs 스필버그 감독과 협업한 배우들의 필모그래피 점수를 비교하여 배우 커리어에 미치는 감독의 영향력이 유의미함을 확인함.  

---

