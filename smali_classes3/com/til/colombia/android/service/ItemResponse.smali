.class public Lcom/til/colombia/android/service/ItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Col:aos:4.0.0ItemResponse"


# instance fields
.field private adCmItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation
.end field

.field private adPageScrollPosition:I

.field private adUnitId:Ljava/lang/String;

.field private carouselView:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

.field private contentCmItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private imprUrl:Ljava/lang/String;

.field private impressed:Z

.field private isCarousel:Z

.field private isValid:Z

.field private mediationItem:Lcom/til/colombia/android/network/MediationNetworkItem;

.field private nmeta:Ljava/lang/String;

.field private organicItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field private paidItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field private position:Ljava/lang/String;

.field private reqParam:Lcom/til/colombia/android/service/AdRequestParams;

.field private requestCode:Ljava/lang/String;

.field private responseImgUrl:Ljava/lang/String;

.field private responseTitle:Ljava/lang/String;

.field private sectionId:Ljava/lang/String;

.field private snippet:Ljava/lang/String;

.field private success:Ljava/lang/Integer;

.field private widgetId:I


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/service/AdRequestParams;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->isValid:Z

    .line 62
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    .line 73
    iput v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adPageScrollPosition:I

    .line 77
    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    return-void
.end method

.method public constructor <init>(Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->isValid:Z

    .line 62
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    .line 73
    iput v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adPageScrollPosition:I

    .line 82
    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    .line 83
    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/til/colombia/android/service/ItemResponse;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    return p1
.end method

.method private parseAds(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 200
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 203
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 204
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 205
    new-instance v9, Lcom/til/colombia/android/service/NativeItem;

    iget-object v6, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    iget-object v7, p0, Lcom/til/colombia/android/service/ItemResponse;->snippet:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p0

    move-object v5, v2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/service/NativeItem;-><init>(Lcom/til/colombia/android/service/ItemResponse;Lorg/json/JSONObject;Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;Z)V

    .line 206
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v3, Lcom/til/colombia/android/network/MediationNetworkItem;

    const-string v4, "ics"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "cid"

    .line 208
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/til/colombia/android/network/MediationNetworkItem;-><init>(ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/til/colombia/android/service/ItemResponse;->mediationItem:Lcom/til/colombia/android/network/MediationNetworkItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0ItemResponse"

    const-string p3, "Error in parsing items"

    .line 212
    new-instance v1, Lcom/til/colombia/android/internal/ColombiaException;

    invoke-direct {v1, p1}, Lcom/til/colombia/android/internal/ColombiaException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, p3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    .line 320
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    .line 321
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adUnitId:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->sectionId:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->position:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->success:Ljava/lang/Integer;

    .line 325
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    .line 326
    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->mediationItem:Lcom/til/colombia/android/network/MediationNetworkItem;

    return-void
.end method

.method protected getAdCmItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adCmItem:Ljava/util/List;

    return-object v0
.end method

.method protected getAdImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/AdRequestParams;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdPageScrollPosition()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adPageScrollPosition:I

    return v0
.end method

.method protected getAdRequestParams()Lcom/til/colombia/android/service/AdRequestParams;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->reqParam:Lcom/til/colombia/android/service/AdRequestParams;

    return-object v0
.end method

.method public getAdSlot()Ljava/lang/String;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdUnitId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getSection()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/AdRequestResponse;->getAdSlot(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/Long;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCarouselAdview()Lcom/til/colombia/android/service/ColombiaCarouselAdView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->carouselView:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    return-object v0
.end method

.method protected getContentCmItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->contentCmItem:Ljava/util/List;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMediationNetworkItem()Lcom/til/colombia/android/network/MediationNetworkItem;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->mediationItem:Lcom/til/colombia/android/network/MediationNetworkItem;

    return-object v0
.end method

.method public getOrganicItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    return-object v0
.end method

.method public getPaidItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->position:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseImgUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->responseImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTitle()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->responseTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetId()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/til/colombia/android/service/ItemResponse;->widgetId:I

    return v0
.end method

.method public isCarousel()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->isCarousel:Z

    return v0
.end method

.method public isImpressed()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->success:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->success:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJSONResponse(Lorg/json/JSONObject;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    const-string p3, "Col:aos:4.0.0ItemResponse"

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "snippet"

    .line 153
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->snippet:Ljava/lang/String;

    const-string p3, "adSlot"

    .line 154
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->adUnitId:Ljava/lang/String;

    const-string p3, "position"

    .line 155
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->position:Ljava/lang/String;

    const-string p3, "section"

    .line 156
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->sectionId:Ljava/lang/String;

    const-string p3, "imprUrl"

    .line 157
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    const-string p3, "nmeta"

    .line 158
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/til/colombia/android/service/ItemResponse;->nmeta:Ljava/lang/String;

    const-string p3, "innId"

    .line 159
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/til/colombia/android/service/ItemResponse;->widgetId:I

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const-string p2, "items"

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/til/colombia/android/service/ItemResponse;->parseAds(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    .line 165
    iget-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->adCmItem:Ljava/util/List;

    .line 167
    iget-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    .line 168
    iget-object v1, p0, Lcom/til/colombia/android/service/ItemResponse;->adCmItem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "oItems"

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2, v0}, Lcom/til/colombia/android/service/ItemResponse;->parseAds(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    .line 173
    iget-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->contentCmItem:Ljava/util/List;

    .line 175
    iget-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/Item;

    .line 176
    iget-object v2, p0, Lcom/til/colombia/android/service/ItemResponse;->contentCmItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "success"

    .line 179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->success:Ljava/lang/Integer;

    :try_start_0
    const-string p2, "rtFields"

    .line 181
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "adunitTitle"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->responseTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, ""

    .line 183
    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->responseTitle:Ljava/lang/String;

    :goto_2
    :try_start_1
    const-string p2, "rtFields"

    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "adunitIcon"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->responseImgUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, ""

    .line 188
    iput-object p2, p0, Lcom/til/colombia/android/service/ItemResponse;->responseImgUrl:Ljava/lang/String;

    :goto_3
    const-string p2, "icr"

    .line 190
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    const-string p2, "isc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_4

    :cond_2
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lcom/til/colombia/android/service/ItemResponse;->isCarousel:Z

    :cond_3
    return-void
.end method

.method protected putCarouselView(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->carouselView:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    return-void
.end method

.method protected recordItemResponseImpression()V
    .locals 4

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    .line 344
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmImpressionNotifier()Lcom/til/colombia/android/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ItemResponse;->nmeta:Ljava/lang/String;

    .line 1053
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1056
    iget-object v2, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    .line 1059
    :cond_0
    iget-object v2, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    if-nez v2, :cond_1

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    .line 1062
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/til/colombia/android/network/c;

    invoke-direct {v3, v0, v1}, Lcom/til/colombia/android/network/c;-><init>(Lcom/til/colombia/android/network/a;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->organicItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ItemResponse;->trackItemImpression(Ljava/util/List;)V

    .line 346
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ItemResponse;->trackItemImpression(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized recordItemResponseImpression(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->isImpressed()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdRequestParams()Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/AdRequestParams;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdRequestParams()Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/AdRequestParams;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pv=1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->imprUrl:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdRequestParams()Lcom/til/colombia/android/service/AdRequestParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/AdRequestParams;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->setFirstImpression(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ItemResponse;->impressed:Z

    .line 251
    new-instance p1, Lcom/til/colombia/android/service/cd;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/cd;-><init>(Lcom/til/colombia/android/service/ItemResponse;)V

    .line 296
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdImpressionUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 295
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1
.end method

.method public setAdPageScrollPosition(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/til/colombia/android/service/ItemResponse;->adPageScrollPosition:I

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setPaidItems(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/til/colombia/android/service/ItemResponse;->paidItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/til/colombia/android/service/ItemResponse;->requestCode:Ljava/lang/String;

    return-void
.end method

.method protected trackItemImpression(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/NativeItem;->recordImpression(Landroid/view/View;)V

    return-void
.end method

.method protected trackItemImpression(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    .line 231
    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/NativeItem;->recordImpression(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
