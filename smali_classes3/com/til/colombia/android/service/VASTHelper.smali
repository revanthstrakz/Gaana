.class public Lcom/til/colombia/android/service/VASTHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/vast/VASTXmlParser$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;,
        Lcom/til/colombia/android/service/VASTHelper$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_START_NOTIFY_TIME:I = 0x3

.field public static final EVENT_COMPLETE:I = 0x6

.field public static final EVENT_CREATIVE_VIEW:I = 0x1

.field public static final EVENT_FINAL_RETURN:I = 0x0

.field public static final EVENT_FIRSTQ:I = 0x3

.field public static final EVENT_FULLSCREEN:I = 0xd

.field public static final EVENT_MID:I = 0x4

.field public static final EVENT_MUTE:I = 0x9

.field public static final EVENT_PAUSE:I = 0xb

.field public static final EVENT_PROGRESS:I = 0x7

.field public static final EVENT_RESUME:I = 0xc

.field public static final EVENT_SKIP:I = 0x8

.field public static final EVENT_START:I = 0x2

.field public static final EVENT_THIRDQ:I = 0x5

.field public static final EVENT_UNMUTE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "VASTHelper"

.field private static final serialVersionUID:J = 0xaL


# instance fields
.field bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

.field private disablePreCache:Z

.field private hasFollowUp:Z

.field private isClickable:Z

.field private item:Lcom/til/colombia/android/service/CmItem;

.field private jsonClickTrackingUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonCustomEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private jsonImpressionTrackingUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private startNotifyTime:I

.field private url:Ljava/lang/String;

.field private vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

.field private transient xCb:Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;


# direct methods
.method protected constructor <init>(Lcom/til/colombia/android/service/CmItem;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I

    .line 51
    iput-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->disablePreCache:Z

    .line 52
    iput-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->hasFollowUp:Z

    .line 53
    iput-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->isClickable:Z

    .line 133
    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->c()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonClickTrackingUrl:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonImpressionTrackingUrl:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonCustomEvents:Ljava/util/Map;

    .line 137
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    .line 138
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/NativeItem;->setVastHelper(Lcom/til/colombia/android/service/VASTHelper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/VASTHelper;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/android/service/VASTHelper;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/VASTHelper;)Lcom/til/colombia/android/vast/VASTXmlParser;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    return-object p0
.end method

.method static synthetic access$102(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/vast/VASTXmlParser;)Lcom/til/colombia/android/vast/VASTXmlParser;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    return-object p1
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/VASTHelper;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/android/service/VASTHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/VASTHelper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/android/service/VASTHelper;->processJsonData()V

    return-void
.end method

.method private addClickTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 513
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 515
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonClickTrackingUrl:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCustomEvents(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 522
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 524
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 525
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "time"

    .line 526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 527
    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonCustomEvents:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v3, "url"

    .line 531
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonCustomEvents:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addImpressionTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 504
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 506
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonImpressionTrackingUrl:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 489
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 491
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 492
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "start"

    .line 493
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "time"

    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v1, v3}, Lcom/til/colombia/android/vast/VASTXmlParser;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getTrackingEventUris(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 352
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;->isTracked()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    :cond_2
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/vast/VastTrackingEvent;->setIsTracked(Z)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private processJsonData()V
    .locals 2

    .line 470
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getMediaJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "start"

    .line 472
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "impression"

    .line 474
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addImpressionTracker(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "click"

    .line 475
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addClickTracker(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "custom"

    .line 477
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addCustomEvents(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "firstQuartile"

    .line 479
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "midpoint"

    .line 480
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "thirdQuartile"

    .line 481
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "complete"

    .line 482
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->addTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method protected getBestCompanionAdConfig()Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/til/colombia/android/service/VASTHelper;->getCompanionAdConfigs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object v0
.end method

.method protected getBestCompanionAdConfig(II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/til/colombia/android/service/VASTHelper;->getCompanionAdConfigs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object p1
.end method

.method protected getBestCompanionAdConfig(Ljava/util/ArrayList;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/service/AdSize;",
            ">;)",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    iget-object v2, v0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-nez v2, :cond_6

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/til/colombia/android/service/VASTHelper;->getCompanionAdConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 1344
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1347
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 1348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 1349
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1351
    invoke-virtual {v10}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v11

    if-ne v7, v11, :cond_1

    .line 1355
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getWidth()I

    move-result v11

    .line 1356
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getHeight()I

    move-result v12

    .line 1358
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/til/colombia/android/service/AdSize;

    .line 1359
    invoke-virtual {v14}, Lcom/til/colombia/android/service/AdSize;->getWidth()I

    move-result v15

    .line 1360
    invoke-virtual {v14}, Lcom/til/colombia/android/service/AdSize;->getHeight()I

    move-result v4

    .line 1361
    invoke-static {v11, v12, v15, v4}, Lcom/til/colombia/android/commons/CommonUtil;->c(IIII)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1362
    invoke-static {v11, v12, v15, v4}, Lcom/til/colombia/android/commons/CommonUtil;->a(IIII)Landroid/graphics/Point;

    move-result-object v1

    .line 1363
    new-instance v8, Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 1364
    invoke-virtual {v10}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v3

    .line 1365
    invoke-virtual {v10}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v4

    .line 1366
    invoke-virtual {v10}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    .line 1371
    new-instance v2, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1374
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v19

    .line 1375
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v20

    .line 1376
    invoke-virtual {v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v21

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/til/colombia/android/service/AdSize;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 1382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/service/AdSize;

    invoke-virtual {v3}, Lcom/til/colombia/android/service/AdSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdSize;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdSize;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v2

    goto :goto_2

    .line 1345
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v2

    .line 285
    :goto_2
    iput-object v2, v0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 287
    :cond_6
    iget-object v1, v0, Lcom/til/colombia/android/service/VASTHelper;->bestCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object v1
.end method

.method protected getBestMediaFileUrl()Ljava/lang/String;
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    .line 255
    iget-object v5, v4, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    .line 256
    iget-object v6, v4, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->type:Ljava/lang/String;

    .line 257
    sget-object v7, Lcom/til/colombia/android/vast/VASTXmlParser;->MEDIA_MIME_TYPES:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    iget-object v6, v4, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->w:Ljava/lang/Integer;

    .line 263
    iget-object v4, v4, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lcom/til/colombia/android/commons/CommonUtil;->b(II)D

    move-result-wide v6

    cmpg-double v4, v6, v2

    if-gez v4, :cond_2

    move-object v1, v5

    move-wide v2, v6

    goto :goto_1

    .line 258
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method protected getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getClickTrackingUrl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getClickTrackingUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonClickTrackingUrl:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonClickTrackingUrl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method protected getCompanionAdConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getCompanionVideoAdConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCustomEvents(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonCustomEvents:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected getDuration()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getDurationInMillis()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getImpressionTrackerUrl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonImpressionTrackingUrl:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper;->jsonImpressionTrackingUrl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method protected getItem()Lcom/til/colombia/android/service/CmItem;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    return-object v0
.end method

.method protected getMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostCompanionAudioSrc()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getPostCompanionAudioSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPostCompanionImageSrc()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getPostCompanionImgSrc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getPreCompanionAudioSrc()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getPreCompanionAudioSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPreCompanionImageSrc()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getPreCompanionImgSrc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getSkipOffset(I)I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSkipOffset(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getStartNotifyTime()I
    .locals 2

    .line 224
    iget v0, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 225
    iput v0, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I

    .line 227
    :cond_0
    iget v0, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I

    return v0
.end method

.method protected getTrackingByType(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getTrackingByType(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getVastContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->mContext:Landroid/content/Context;

    .line 187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 188
    new-instance p1, Lcom/til/colombia/android/service/VASTHelper$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/til/colombia/android/service/VASTHelper$a;-><init>(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/til/colombia/android/service/VASTHelper$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 190
    :cond_0
    new-instance p1, Lcom/til/colombia/android/service/VASTHelper$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/til/colombia/android/service/VASTHelper$a;-><init>(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/VASTHelper$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected getVastProgressEvent(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getProgressTrackingBean(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    invoke-static {p1}, Lcom/til/colombia/android/service/VASTHelper;->getTrackingEventUris(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getVastTrackingByType(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getTrackingBeanByType(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/til/colombia/android/service/VASTHelper;->getTrackingEventUris(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getXML(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->mContext:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/til/colombia/android/service/VASTHelper;->url:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string p2, "startpixel"

    .line 152
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/til/colombia/android/service/VASTHelper;->startNotifyTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x1

    :try_start_1
    const-string v0, "precaching"

    .line 156
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iput-boolean p2, p0, Lcom/til/colombia/android/service/VASTHelper;->disablePreCache:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    const-string v0, "followup"

    .line 163
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 165
    iput-boolean p2, p0, Lcom/til/colombia/android/service/VASTHelper;->hasFollowUp:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :try_start_3
    const-string v0, "clickable"

    .line 170
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 172
    iput-boolean p2, p0, Lcom/til/colombia/android/service/VASTHelper;->isClickable:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    :catch_3
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lt p1, p2, :cond_3

    .line 179
    new-instance p1, Lcom/til/colombia/android/service/VASTHelper$a;

    invoke-direct {p1, p0, p0, v1}, Lcom/til/colombia/android/service/VASTHelper$a;-><init>(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/til/colombia/android/service/VASTHelper$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 181
    :cond_3
    new-instance p1, Lcom/til/colombia/android/service/VASTHelper$a;

    invoke-direct {p1, p0, p0, v1}, Lcom/til/colombia/android/service/VASTHelper$a;-><init>(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/VASTHelper$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected hasFollowUp()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->hasFollowUp:Z

    return v0
.end method

.method protected isClickable()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->isClickable:Z

    return v0
.end method

.method protected isDisablePreCache()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/til/colombia/android/service/VASTHelper;->disablePreCache:Z

    return v0
.end method

.method public onVASTReady(Lcom/til/colombia/android/vast/VASTXmlParser;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    .line 201
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->xCb:Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/NativeItem;->setCtaVideoUrl(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getDurationInMillis()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/NativeItem;->setDuration(I)V

    .line 205
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->xCb:Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;

    invoke-interface {p1}, Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;->onParsingComplete()V

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->xCb:Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;

    invoke-interface {p1}, Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;->onParsingError()V

    :cond_1
    return-void
.end method

.method public onVASTWrapperFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected resetVtEvents()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper;->vParser:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->resetVtEvents()V

    :cond_0
    return-void
.end method

.method public setCallbackView(Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper;->xCb:Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;

    return-void
.end method
