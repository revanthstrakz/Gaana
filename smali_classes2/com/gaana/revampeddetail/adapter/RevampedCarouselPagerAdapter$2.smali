.class Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->handleHolderUI(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

.field final synthetic val$detailEntityInfos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;->val$detailEntityInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 339
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;->val$detailEntityInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p1

    .line 340
    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 341
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    const-string v1, ""

    .line 344
    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    const-string v2, ""

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
