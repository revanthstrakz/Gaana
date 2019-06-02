.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final INVALID_CARD:I = -0x1


# instance fields
.field private carouselCardData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;"
        }
    .end annotation
.end field

.field private combinedText:Ljava/lang/String;

.field private favoriteCountLayout:Landroid/widget/LinearLayout;

.field private favoriteString:Ljava/lang/String;

.field private favoritesCount:Ljava/lang/String;

.field private homeCarouselListener:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

.field private inflater:Landroid/view/LayoutInflater;

.field private localAlbumCount:Ljava/lang/String;

.field private localSongsCount:Ljava/lang/String;

.field mAlbumCountView:Lcom/gaana/view/CustomTextView;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mDetailType:I

.field private mDetailViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field mLLFavoriteHolder:Landroid/widget/LinearLayout;

.field mParentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

.field private songString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string p4, ""

    .line 627
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteString:Ljava/lang/String;

    const-string p4, "0"

    .line 628
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    const-string p4, ""

    .line 629
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    const/4 p4, 0x0

    .line 697
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localSongsCount:Ljava/lang/String;

    .line 698
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localAlbumCount:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 79
    iget-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p3}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 80
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 81
    check-cast p2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->h()Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    const-string p2, "layout_inflater"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 83
    new-instance p1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p4, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p4}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->openExternalBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->openLinkinWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->setArtistFavElements(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleHolderUI(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;",
            ">;I)V"
        }
    .end annotation

    .line 220
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->leftImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 222
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->leftImage:Lcom/library/controls/CrossFadeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string p3, "1"

    .line 224
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 225
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 226
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImageSquare:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 227
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImageSquare:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 228
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImageSquare:Lcom/library/controls/CrossFadeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 231
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->centerImage:Lcom/library/controls/CrossFadeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    :goto_0
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->rightImage:Lcom/library/controls/CrossFadeImageView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 234
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;->rightImage:Lcom/library/controls/CrossFadeImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_7

    .line 237
    :cond_1
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 238
    invoke-virtual {p0, v3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->getItemViewType(I)I

    move-result p3

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->META:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 240
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;->image:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V

    .line 241
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;->bottomInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 242
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;->bottomInfo:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 244
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object p3, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;->image:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 245
    :goto_1
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;->image:Lcom/library/controls/CrossFadeImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_7

    .line 247
    :cond_3
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    const v4, 0x7f110320

    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    .line 248
    invoke-virtual {p0, v3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->getItemViewType(I)I

    move-result p3

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->META:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 250
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->image:Lcom/library/controls/CircularImageView;

    invoke-virtual {p2, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindArtworkRadioandArtist(Lcom/library/controls/CrossFadeImageView;)V

    .line 251
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->infoText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->infoText:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->infoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 253
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->infoText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string p2, ""

    .line 255
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_4

    .line 256
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    .line 258
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p2}, Lcom/gaana/models/Artists$Artist;->getFavoriteCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->bottomInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object p3, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->favCountText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 263
    :cond_6
    iget-object p2, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->bottomInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 265
    :cond_7
    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    iget-object p3, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->image:Lcom/library/controls/CircularImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 266
    :goto_3
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;->image:Lcom/library/controls/CircularImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/library/controls/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_7

    .line 268
    :cond_8
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;

    if-eqz v0, :cond_9

    .line 269
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvUpdate:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 274
    :cond_9
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;

    if-eqz v0, :cond_a

    .line 275
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->fTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f11033f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_15

    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_15

    .line 278
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->followme_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    move p3, v3

    .line 279
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_15

    .line 280
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c023f

    iget-object v2, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->followme_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090350

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090391

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f090392

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->followme_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 296
    :cond_a
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;

    if-eqz v0, :cond_b

    .line 297
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->createdByImage:Lcom/library/controls/CircularImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 298
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_15

    .line 300
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->descText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 302
    :cond_b
    instance-of v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;

    if-eqz v0, :cond_12

    if-nez p3, :cond_15

    .line 303
    invoke-virtual {p0, v3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->getItemViewType(I)I

    move-result p3

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->META:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p3, v0, :cond_15

    .line 305
    iget-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p3}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 306
    instance-of v0, p3, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_c

    instance-of v5, p3, Lcom/gaana/models/Albums$Album;

    if-eqz v5, :cond_11

    .line 307
    :cond_c
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;

    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;

    iget-object v5, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->createdByImageRect:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v5}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V

    .line 308
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->titleText:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p2, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 310
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " "

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f11078e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 312
    iget-object v2, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->descText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    if-eqz v0, :cond_e

    .line 317
    check-cast p3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 318
    :cond_e
    instance-of v0, p3, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_f

    .line 319
    check-cast p3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 320
    :cond_f
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 321
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->infoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->favCountText:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 324
    :cond_10
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;->infoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 326
    :cond_11
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->createdByImage:Lcom/library/controls/CircularImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 327
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;->descText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_desc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 333
    :cond_12
    instance-of p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;

    if-eqz p3, :cond_13

    .line 334
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;

    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 335
    iget-object p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;->playImage:Landroid/widget/ImageView;

    new-instance p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;

    invoke-direct {p3, p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$2;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 349
    :cond_13
    instance-of p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;

    if-eqz p3, :cond_14

    .line 350
    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;

    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 351
    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p3, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;

    invoke-direct {p3, p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 371
    :cond_14
    instance-of p3, p1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;

    if-eqz p3, :cond_15

    .line 372
    move-object p3, p1

    check-cast p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;

    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_atw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 373
    iget-object v0, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
    iget-object p3, p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$4;

    invoke-direct {p3, p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$4;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_7
    return-void
.end method

.method private initArtistFavLayout(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 717
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/constants/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 719
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 720
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 721
    const-class p1, Lcom/gaana/models/Artists;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 723
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$6;

    invoke-direct {v1, p0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$6;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private initFavLayoutifNull(Landroid/view/ViewGroup;)V
    .locals 3

    .line 784
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c024e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    .line 785
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090549

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mLLFavoriteHolder:Landroid/widget/LinearLayout;

    .line 786
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090986

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/CustomTextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    return-void
.end method

.method private launchVideoPlayerActivity(Ljava/lang/String;)V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 588
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 590
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->F()V

    .line 592
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 597
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 600
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "com.google.android.exoplayer.demo.action.VIEW"

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_url"

    const-string v2, ""

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    .line 604
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 582
    :cond_4
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method private notifyAdClick(Ljava/lang/String;)V
    .locals 3

    .line 558
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Revamped Showcase Ad"

    const-string v2, "Click"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 563
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 564
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 565
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 566
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$5;

    invoke-direct {v1, p0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$5;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private openExternalBrowser(Ljava/lang/String;)V
    .locals 2

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private openLinkinWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 404
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 405
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 406
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR2"

    .line 407
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "title"

    .line 408
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setArtistFavElements(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 748
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mLLFavoriteHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 754
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 755
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    const-wide/16 p1, 0x2

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f11078d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 764
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f110798

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 768
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f11006f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 770
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f110072

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 773
    :goto_2
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/gaana/view/CustomTextView;->setVisibility(I)V

    .line 774
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->combinedText:Ljava/lang/String;

    .line 775
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->combinedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gaana/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->getCard_type()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public initFavLayout(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 636
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mLLFavoriteHolder:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->initFavLayoutifNull(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void

    .line 643
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mLLFavoriteHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 645
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_2

    .line 646
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    goto :goto_1

    .line 647
    :cond_2
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_3

    .line 648
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    goto :goto_1

    .line 649
    :cond_3
    instance-of v2, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_4

    .line 650
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    .line 653
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_6

    :cond_5
    const-string v0, "0"

    .line 656
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f11078d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    goto :goto_2

    .line 659
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f110798

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    .line 662
    :goto_2
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    if-nez v1, :cond_8

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    .line 665
    :cond_8
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_9

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    invoke-static {v3}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f110326

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteString:Ljava/lang/String;

    goto :goto_3

    .line 668
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoritesCount:Ljava/lang/String;

    invoke-static {v3}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f110329

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteString:Ljava/lang/String;

    .line 670
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const-string v0, "\n"

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    invoke-virtual {v2, v0}, Lcom/gaana/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 681
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 682
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->songString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 685
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_e

    .line 686
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result v0

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    .line 688
    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->isParentalWarningEnabled()Z

    move-result v0

    :cond_f
    :goto_7
    const/4 p1, 0x0

    if-eqz v0, :cond_10

    .line 691
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p1, p1}, Lcom/gaana/view/CustomTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 693
    :cond_10
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/gaana/view/CustomTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->getDetail_entities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->handleHolderUI(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    .line 118
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->setItemPosition(I)V

    .line 119
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getItem()Lcom/gaana/models/Item;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->onClickPerformed(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 127
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->GALLERY:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 128
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c023b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselGalleryItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 129
    :cond_0
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->IMAGE:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    const v2, 0x7f0c023c

    if-ne p2, v0, :cond_1

    .line 130
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 131
    :cond_1
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 132
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0242

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 133
    :cond_2
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->FOLLOW_ME:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 134
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0240

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 135
    :cond_3
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->CREATED_BY:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 136
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c023e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselCreatedByItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 137
    :cond_4
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->VIDEO:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    const v3, 0x7f0c0243

    if-ne p2, v0, :cond_5

    .line 138
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselVideoItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 139
    :cond_5
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->AD:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 140
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c023d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAdsItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 141
    :cond_6
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->DEEPLINK:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 142
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->META:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 144
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c024e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    .line 145
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090549

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mLLFavoriteHolder:Landroid/widget/LinearLayout;

    .line 146
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->favoriteCountLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090986

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gaana/view/CustomTextView;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    .line 147
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_8

    .line 148
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06022a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/CustomTextView;->setTextColor(I)V

    goto :goto_0

    .line 150
    :cond_8
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_9

    .line 151
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/CustomTextView;->setTextColor(I)V

    goto :goto_0

    .line 153
    :cond_9
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mAlbumCountView:Lcom/gaana/view/CustomTextView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/CustomTextView;->setTextColor(I)V

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz p2, :cond_a

    .line 158
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->initArtistFavLayout(Lcom/gaana/models/BusinessObject;)V

    .line 162
    :cond_a
    iget p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailType:I

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    const v3, 0x7f0c0241

    if-ne p2, v0, :cond_b

    .line 163
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 164
    :cond_b
    iget p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailType:I

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    const v4, 0x7f0c0244

    if-ne p2, v0, :cond_c

    .line 165
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 166
    :cond_c
    iget p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailType:I

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 167
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselRadioArtistMetaItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 168
    :cond_d
    iget p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailType:I

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 169
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselAlbumPlaylistMetaItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 171
    :cond_e
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 174
    :cond_f
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselImageItemHolder;-><init>(Landroid/view/View;)V

    .line 178
    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xf

    .line 179
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p2
.end method

.method public refreshArtistTabs(Lcom/gaana/models/BusinessObject;II)V
    .locals 0

    if-nez p2, :cond_0

    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localSongsCount:Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localAlbumCount:Ljava/lang/String;

    .line 707
    :goto_0
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localSongsCount:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localAlbumCount:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 710
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localSongsCount:Ljava/lang/String;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->localAlbumCount:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->setArtistFavElements(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCarouselData(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;II)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->carouselCardData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iput p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mDetailType:I

    .line 97
    iput p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->mCount:I

    .line 98
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCarouselListener(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    return-void
.end method
