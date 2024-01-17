import random
import csv
category_pred = ['문학/책', '영화', '미술/디자인', '공연/전시', '음악', '드라마', '스타/연예인', '만화/애니',
                         '방송', '일상/생각', '육아/결혼', '애완/반려동물', '좋은글/이미지', '패션/미용', '인테리어/DIY',
                         '요리/레시피', '상품리뷰', '원예/재배', '게임', '스포츠', '사진', '자동차', '취미', '국내여행',
                         '세계여행', '맛집', 'IT/컴퓨터', '사회/정치', '건강/의학', '비즈니스/경제', '어학/외국어','교육/학문']

if __name__ == '__main__':
    f = open('ran_category.csv', 'w', newline='')

    wr = csv.writer(f)
    count = 1

    for count in range(0,70):
        choice = []
        for i in range(3):
            a = random.randint(0, 31)
            while a in choice:
                a = random.randint(0, 31)
            choice.append(a)
        choice.sort()
        wr.writerow([category_pred[choice[0]], category_pred[choice[1]], category_pred[choice[2]]])
    f.close()


