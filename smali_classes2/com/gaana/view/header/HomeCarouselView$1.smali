.class Lcom/gaana/view/header/HomeCarouselView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaAdViewManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/HomeCarouselView;->insertCarouselAd(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/HomeCarouselView;

.field final synthetic val$adsUJData:Lcom/gaana/models/AdsUJData;

.field final synthetic val$carouselData:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/HomeCarouselView;Ljava/util/ArrayList;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    iput-object p2, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$carouselData:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DFPAdFailed()V
    .locals 0

    return-void
.end method

.method public DFPAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 9

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    new-instance v0, Lcom/gaana/models/Item;

    invoke-direct {v0}, Lcom/gaana/models/Item;-><init>()V

    .line 253
    new-instance v1, Lcom/gaana/models/EntityInfo;

    invoke-direct {v1}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v2, "atw_alt"

    .line 254
    invoke-virtual {v1, v2}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 259
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setEntityInfo(Ljava/util/ArrayList;)V

    const-string v1, "CTNAD"

    .line 263
    invoke-virtual {v0, v1}, Lcom/gaana/models/Item;->setEntityType(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    invoke-static {v1}, Lcom/gaana/view/header/HomeCarouselView;->access$000(Lcom/gaana/view/header/HomeCarouselView;)I

    move-result v1

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$carouselData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$carouselData:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    invoke-static {v2}, Lcom/gaana/view/header/HomeCarouselView;->access$000(Lcom/gaana/view/header/HomeCarouselView;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    iget-object v0, v0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    iget-object v0, v0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/CarouselItemView;->setADItem(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 270
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    iget-object p1, p1, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/CarouselItemView;->updateAdapterCount(I)V

    .line 271
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->this$0:Lcom/gaana/view/header/HomeCarouselView;

    iget-object p1, p1, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CarouselItemView;->refreshAdapter()V

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    if-eqz p1, :cond_3

    .line 275
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, ""

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_load"

    const-string v5, ""

    const-string v6, "end"

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
