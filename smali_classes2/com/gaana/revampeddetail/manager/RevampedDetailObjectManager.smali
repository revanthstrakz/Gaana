.class public Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field carousalSection:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

.field detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

.field detailType:I

.field private isRefreshing:Z

.field otherSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->isRefreshing:Z

    .line 17
    iput p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailType:I

    return-void
.end method


# virtual methods
.method public getArtistSectionData()Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 68
    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_type()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getView_type()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->ARTIST_PAGE_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v3}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getArtworkUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarousalSection()Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->carousalSection:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    return-object v0
.end method

.method public getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    return-object v0
.end method

.method public getDetailType()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getDetailType()I

    move-result v0

    return v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailType:I

    return v0
.end method

.method public getDummyMetaCarouselData()Lcom/gaana/revampeddetail/model/RevampedCarouselData;
    .locals 3

    .line 86
    new-instance v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData;

    invoke-direct {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData;-><init>()V

    .line 88
    new-instance v1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

    invoke-direct {v1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;-><init>()V

    .line 89
    sget-object v2, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->META:Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$REVAMPED_DETAIL_CAROUSAL_CARD_TYPE;->getNumVal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->setCard_type(I)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, v2}, Lcom/gaana/revampeddetail/model/RevampedCarouselData;->setCarousel_data(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getOtherSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->isRefreshing:Z

    return v0
.end method

.method public resetData()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    .line 45
    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->carousalSection:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 46
    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    return-void
.end method

.method public setData(Lcom/gaana/revampeddetail/model/RevampedDetailObject;Z)V
    .locals 2

    .line 22
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->detailObjectModel:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    .line 23
    iput-boolean p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->isRefreshing:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getSection_data()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getSection_data()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getSection_data()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_type()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->CAROUSAL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 31
    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->carousalSection:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->otherSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
