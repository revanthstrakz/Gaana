.class public Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;,
        Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;,
        Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;
    }
.end annotation


# instance fields
.field responseHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addToDataRequestQueue(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    .line 26
    iget-object v1, v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->state:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    sget-object v2, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->FAIL:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    if-eq v1, v2, :cond_0

    .line 27
    invoke-interface {p3, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;->onResponse(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;)V

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->fetchData(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public fetchData(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_type()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_data_url()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    invoke-direct {v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;-><init>()V

    .line 44
    invoke-virtual {v1, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setPosition(I)V

    .line 45
    sget-object v2, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->REQUESTED:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    invoke-virtual {v1, v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setState(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setResponse(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->getClassName(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 52
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$1;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;)V

    new-instance v3, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$2;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$2;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;)V

    invoke-virtual {p1, v2, p4, v0, v3}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public getClassName(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->PROMOTION:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->HOR_SCROLL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 161
    const-class p1, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;

    return-object p1

    .line 162
    :cond_1
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->ADS:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 163
    const-class p1, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;

    return-object p1

    .line 164
    :cond_2
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->GRID2x2:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 165
    const-class p1, Lcom/gaana/models/Items;

    return-object p1

    .line 166
    :cond_3
    const-class p1, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;

    return-object p1

    .line 159
    :cond_4
    :goto_0
    const-class p1, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;

    return-object p1
.end method

.method public getSectionResponseForPosition(I)Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestDataFirst(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 102
    new-instance v3, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;

    invoke-direct {v3, p0, v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$3;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;I)V

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->fetchData(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setResponseStateDone(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    .line 92
    sget-object v1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->DONE:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    invoke-virtual {v0, v1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->setState(Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;)V

    .line 93
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->responseHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
