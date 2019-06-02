.class final Lcom/google/ads/interactivemedia/v3/impl/data/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private adTagParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ii$b;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/in$a;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/in$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/o$a;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagParameters:Ljava/util/Map;

    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/o;
    .locals 47

    move-object/from16 v0, p0

    .line 61
    new-instance v32, Lcom/google/ads/interactivemedia/v3/impl/data/h;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adsResponse:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->assetKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->authToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentSourceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoId:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->apiKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->format:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagParameters:Ljava/util/Map;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->env:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->network:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentDuration:Ljava/lang/Float;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentKeywords:Ljava/util/List;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->companionSlots:Ljava/util/Map;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->extraParameters:Ljava/util/Map;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isTv:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->msParameter:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/js;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    const/16 v31, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v32

    move-object/from16 v30, v15

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v25, v42

    move-object/from16 v26, v43

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move-object/from16 v29, v46

    move-object/from16 v15, v33

    invoke-direct/range {v1 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/in$a;Lcom/google/ads/interactivemedia/v3/internal/in$b;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ii$b;Lcom/google/ads/interactivemedia/v3/impl/data/h$1;)V

    return-object v32
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/o$a;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->companionSlots:Ljava/util/Map;

    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/o$a;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentKeywords:Ljava/util/List;

    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->env:Ljava/lang/String;

    return-object p0
.end method

.method public extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/o$a;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->extraParameters:Ljava/util/Map;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->format:Ljava/lang/String;

    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/js;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/ii$b;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->network:Ljava/lang/String;

    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/in$a;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/in$b;)Lcom/google/ads/interactivemedia/v3/impl/data/o$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    return-object p0
.end method
