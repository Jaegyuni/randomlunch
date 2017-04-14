class GameController < ApplicationController
    def index
    end
    
    
    def distance
    end
    
    def jeongmunone
        
    end
    
    def jeongmuntwo
        @jeongmun_name = params[:j_yname]
        
        jeongmun = {"수누리":"http://pds24.egloos.com/pds/201111/09/71/d0111071_4eba688619b7d.jpg",
            "한국순댓국":"http://www.gimpofood.kr/bbs/data/file/gimposi_notice/1888662052_xEIbSa8B_C1F8B9CCBAB9BCF8B4EBB1B9.jpg",
            "싸가지":"http://pds24.egloos.com/pds/201112/26/13/a0100413_4ef80e30995f0.jpg",
            "맥시모브리또":"https://timedotcom.files.wordpress.com/2017/03/del-taco-epic-breakfast-burrito-hero.jpg?quality=85",
            "신가네":"https://i.ytimg.com/vi/mXB9FkR25dE/maxresdefault.jpg",
            "일미돈가스":"https://pbs.twimg.com/media/CnyaI93W8AE_kpx.jpg",
            "맥도날드":"http://www.bitrebels.com/wp-content/uploads/2012/07/How-To-Make-Big-Mac.jpg",
            "포포":"http://joypho.com/data/user/joynpho/board/583b46f41c12d4ff2326a5325f1f86a2.jpg",
            "폼프리츠":"http://pds21.egloos.com/pds/201202/26/30/d0146730_4f4a3ea9cb3f0.jpg",
            "무샤멘":"https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/7CS/image/2hFsROckKITIePYsSgUkcN9_fNo",
            "고이구치":"http://cfile3.uf.tistory.com/image/1710AF3C50203D8E165073",
            "이삭토스트":"http://sukbong.com/save_files/storeimg/12402204_intro.gif",
            "오모리찌개":"https://img.siksinhot.com/place/1470842251755564.jpg",
            "찌개마을":"https://i.ytimg.com/vi/08gTkzFKuNg/maxresdefault.jpg",
            "놋그릇":"http://bbkk.kr/d/c/4/4056/menup/%EC%98%A8%EC%86%8C%EB%B0%94.jpg",
            "떡달":"https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17075899_1287548187980090_2173796919757766656_n.jpg",
            "Express":"https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17077236_234362030369745_893202272417218560_n.jpg",
            "봉평메밀":"http://morangak.net/upload/mall_img/4m1220067887.jpg"
        }
        jeongmun_storename =""
        jeongmun_storeimage=""
        jeongmun_pick=jeongmun.to_a.sample(1)
        jeongmun_pick.each do |x,y|
            jeongmun_storename = x
            jeongmun_storeimage = y
        end
        @jeongmun_store = jeongmun_storename
        @jeongmun_image = jeongmun_storeimage
        
    end
    
    def maeulone
    end
    
    def maeultwo
        @maeul_name = params[:m_yname]
        
        maeul = {
            "도스마스":"https://ig-s-d-a.akamaihd.net/hphotos-ak-xta1/t51.2885-15/e35/12070941_1480831008889771_607243689_n.jpg",
            "둥지":"http://www.lovejinju.kr/data_file/lovejinju/guide/mun/201108/110811183755.271.gif",
            "짜마차이나":"http://inewsnet.net/files/attach/images/191/227/4fc1fed27bf99165773c33d81c3b9859.jpg",
            "엄마밥줘요":"http://www.xn--hz2bkb026ae7j.kr/d/0/4694_IMG_6312.jpg",
            "떡튀순":"https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15538578_1687016411588767_72159925928722432_n.jpg",
            "오봉도시락":"https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17332460_1300218863346766_4818546259176456192_n.jpg",
            "한솥도시락":"https://pbs.twimg.com/media/ClrkhAlUYAEk2ca.jpg",
            "미챠이":"http://mbymadmin.reddot.kr/data/upload/00491/visual6.jpg",
            "봉구스밥버거":"http://www.hae-mil.com/assets/img/haemil/main-bongousse.png",
        }
        maeul_storename =""
        maeul_storeimage=""
        maeul_pick = maeul.to_a.sample(1)
        maeul_pick.each do |x,y|
            maeul_storename = x
            maeul_storeimage = y
        end
        @maeul_store = maeul_storename
        @maeul_image = maeul_storeimage
    end


end
