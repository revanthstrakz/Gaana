.class public Lcom/inmobi/ads/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ao$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ao"


# instance fields
.field a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/ads/am;

.field e:Lorg/json/JSONArray;

.field final f:Lcom/inmobi/ads/ao;

.field g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/inmobi/ads/ao$a;

.field j:Z

.field k:Lcom/inmobi/ads/bf;

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/inmobi/ads/bx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/inmobi/ads/c;

.field private s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;B)V

    return-void
.end method

.method private constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;B)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 294
    iput-object p3, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-nez p5, :cond_0

    .line 295
    new-instance p5, Lcom/inmobi/ads/c;

    invoke-direct {p5}, Lcom/inmobi/ads/c;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 296
    iput-object p2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 297
    iput p1, p0, Lcom/inmobi/ads/ao;->a:I

    .line 298
    iput-boolean p1, p0, Lcom/inmobi/ads/ao;->b:Z

    .line 299
    iput-object p6, p0, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    .line 300
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    .line 302
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    .line 303
    new-instance p1, Lcom/inmobi/ads/ao$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ao$a;-><init>(Lcom/inmobi/ads/ao;)V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 304
    iput-boolean p4, p0, Lcom/inmobi/ads/ao;->t:Z

    .line 305
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/bx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .line 808
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54361cf4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1744
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "delay"

    goto :goto_0

    :cond_0
    const-string v2, "hideAfterDelay"

    .line 1745
    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "delay"

    goto :goto_1

    :cond_2
    const-string p1, "hideAfterDelay"

    .line 1748
    :goto_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    .line 1749
    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v2

    if-ne v1, v2, :cond_3

    return p1

    .line 1751
    :cond_3
    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_7

    if-lez p1, :cond_6

    const/16 p0, 0x64

    if-gt p1, p0, :cond_6

    .line 1753
    new-array p0, v1, [I

    fill-array-data p0, :array_0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move-wide v5, v2

    move v2, v0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 1757
    aget v3, p0, v4

    sub-int v3, p1, v3

    mul-int/2addr v3, v3

    int-to-double v7, v3

    cmpg-double v3, v7, v5

    if-gez v3, :cond_4

    move v2, v4

    move-wide v5, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1764
    :cond_5
    aget p0, p0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_6
    return v0

    :cond_7
    return v0

    :catch_0
    move-exception p0

    .line 1771
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1679
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "finalGeometry"

    .line 1680
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1682
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "finalGeometry"

    .line 1683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 1684
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50355
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 1684
    iput v0, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 1685
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50356
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 1685
    iput p1, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :goto_0
    return-object p2
.end method

.method private static a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    .line 1425
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1426
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1427
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_7

    const-string v2, "events"

    .line 1428
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v2, :cond_3

    return-object v3

    .line 1434
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 1437
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1439
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v5

    .line 1440
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v5, v6, :cond_5

    .line 1443
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "referencedEvents"

    .line 1447
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1449
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 1452
    :cond_8
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v3, "params"

    .line 1454
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "params"

    .line 1456
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1457
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1458
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1460
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1461
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1466
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, p2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1468
    :cond_9
    new-instance p2, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {p2, v0, p0, p1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 50308
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p2, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    return-object p2

    :cond_a
    :goto_4
    return-object v3
.end method

.method private static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 3
    .param p0    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37240
    :goto_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\|"

    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 788
    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37335
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 793
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x1

    .line 795
    array-length p1, v0

    if-ne p0, p1, :cond_3

    .line 38326
    iput p0, v2, Lcom/inmobi/ads/ak;->m:I

    return-object v2

    .line 800
    :cond_3
    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result p0

    .line 39326
    iput p0, v2, Lcom/inmobi/ads/ak;->m:I

    .line 801
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40236
    iget-object p1, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 801
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;
    .locals 58
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/al;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    .line 901
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 902
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 903
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 905
    invoke-static {v9, v14}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset style JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v21

    .line 911
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 912
    invoke-direct {v7, v15, v2}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 913
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 914
    invoke-direct {v7, v15, v3}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 915
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    .line 917
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v6

    const/4 v1, 0x1

    .line 918
    invoke-static {v15, v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    const/4 v1, 0x0

    move/from16 v23, v13

    .line 919
    invoke-static {v15, v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    .line 920
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    move-object/from16 v25, v1

    .line 926
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 42059
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v27, v13

    const v13, -0x3724c0b5

    const/16 v17, -0x1

    const/4 v8, 0x2

    if-eq v6, v13, :cond_2

    const v13, 0x67010d77

    if-eq v6, v13, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "absolute"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "reference"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v1, v17

    :goto_1
    if-eq v1, v8, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 927
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 928
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 930
    :try_start_0
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 931
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    return-object v21

    :cond_5
    const/4 v13, 0x1

    if-ne v1, v13, :cond_7

    .line 935
    invoke-virtual {v7, v6}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_6

    .line 936
    :try_start_2
    iget-object v13, v7, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v13, :cond_6

    .line 937
    iget-object v13, v7, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    invoke-virtual {v13, v6}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v13, v1

    goto :goto_3

    :cond_7
    move-object/from16 v13, v21

    :goto_3
    move-object v1, v13

    move-object v13, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v16

    :goto_4
    move-object/from16 v13, v21

    .line 941
    :goto_5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v8

    move-object/from16 v29, v6

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v1, v13

    move-object/from16 v13, v29

    goto :goto_6

    :cond_8
    move-object/from16 v13, v16

    move-object/from16 v1, v21

    .line 945
    :goto_6
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_f

    const/16 v16, 0x8

    const/16 v18, 0x9

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x7

    const/16 v31, 0x6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_4
    const-string v6, "WEBVIEW"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v31

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v30

    goto/16 :goto_9

    :sswitch_2
    const-string v6, "TIMER"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v29

    goto :goto_9

    :sswitch_3
    const-string v6, "IMAGE"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v20

    goto :goto_9

    :sswitch_4
    const-string v6, "TEXT"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_9

    :sswitch_6
    const-string v6, "GIF"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v19

    goto :goto_9

    :sswitch_7
    const-string v6, "CTA"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v18

    goto :goto_9

    :sswitch_8
    const-string v6, "RATING"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v16

    goto :goto_9

    :sswitch_9
    const-string v6, "CONTAINER"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v12

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    :goto_7
    move/from16 v34, v27

    goto/16 :goto_2e

    :cond_9
    :goto_8
    move/from16 v6, v17

    :goto_9
    packed-switch v6, :pswitch_data_0

    move-object/from16 v56, v12

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    goto/16 :goto_2f

    .line 1222
    :pswitch_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v1, :cond_a

    return-object v21

    :cond_a
    move-object/from16 v8, v25

    move-object v1, v7

    move/from16 v32, v26

    move-object v6, v9

    .line 1225
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v1

    const-string v2, "assetOnclick"

    .line 1227
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v2, :cond_b

    :try_start_7
    const-string v2, "assetOnclick"

    .line 1228
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v28, v2

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v55, v8

    move-object/from16 v56, v12

    move/from16 v33, v23

    goto :goto_7

    :cond_b
    const/16 v28, 0x2

    :goto_a
    :try_start_8
    const-string v2, "assetOnclick"

    .line 1231
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fallbackUrl"

    .line 50285
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_d

    .line 1234
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 1238
    :cond_c
    new-instance v3, Lcom/inmobi/ads/an;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v6, v8

    move-object v8, v3

    move-object v9, v12

    move-object v4, v11

    move-object v11, v1

    move-object v5, v12

    move-object v12, v13

    move/from16 v33, v23

    move/from16 v34, v27

    move-object/from16 v1, p3

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v28

    move-object/from16 v15, p1

    :try_start_9
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v15, v1

    goto :goto_c

    :cond_d
    :goto_b
    move-object v6, v8

    move-object v5, v12

    move-object v4, v14

    move/from16 v33, v23

    move/from16 v34, v27

    move-object/from16 v15, p3

    .line 1235
    new-instance v3, Lcom/inmobi/ads/an;

    move-object v8, v3

    move-object v9, v5

    move-object v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50286
    :goto_c
    iput-object v15, v3, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    move-object/from16 v14, p1

    .line 1242
    invoke-static {v3, v14}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_e

    .line 1244
    invoke-virtual {v3, v2}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v56, v5

    move-object/from16 v55, v6

    goto/16 :goto_2f

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v5

    move-object/from16 v55, v6

    goto/16 :goto_2e

    :catch_6
    move-exception v0

    move/from16 v33, v23

    move/from16 v34, v27

    move-object v1, v0

    move-object/from16 v55, v8

    move-object/from16 v56, v12

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    move/from16 v33, v23

    move/from16 v32, v26

    move/from16 v34, v27

    move-object v1, v0

    move-object/from16 v56, v12

    move-object/from16 v55, v25

    goto/16 :goto_2e

    :pswitch_1
    move/from16 v33, v23

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v56, v12

    move-object/from16 v2, v21

    move-object/from16 v55, v25

    goto/16 :goto_30

    :pswitch_2
    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move/from16 v33, v23

    move-object/from16 v35, v25

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v15, p3

    .line 1124
    :try_start_a
    iget-object v6, v7, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v36, v8

    const-string v8, "VIDEO"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-direct {v7, v9}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v46

    .line 1130
    new-instance v6, Lcom/inmobi/ads/be$a;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v15, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v37, v6

    move/from16 v38, v8

    move/from16 v39, v2

    move/from16 v40, v9

    move/from16 v41, v3

    move/from16 v42, v12

    move/from16 v43, v4

    move/from16 v44, v15

    move/from16 v45, v5

    invoke-direct/range {v37 .. v46}, Lcom/inmobi/ads/be$a;-><init>(IIIIIIIILcom/inmobi/ads/ba;)V

    move-object/from16 v8, p4

    if-eqz v8, :cond_f

    .line 1134
    invoke-static {v8, v6}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1136
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    const-string v3, "InvalidVideoGeometry"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1141
    :cond_f
    iget-object v2, v7, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    if-nez v2, :cond_10

    .line 1142
    invoke-direct {v7, v14, v13, v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/by;

    move-result-object v2

    goto :goto_d

    :cond_10
    iget-object v2, v7, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    :goto_d
    move-object v12, v2

    .line 1153
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v3, v7, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_14

    if-eqz v1, :cond_13

    .line 50269
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "didRequestFullScreen"

    .line 1156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v7, Lcom/inmobi/ads/ao;->t:Z

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x1

    const v15, 0x7fffffff

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v24, 0x0

    goto/16 :goto_f

    :cond_12
    :goto_e
    const-string v2, "loop"

    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v8, 0x1

    .line 1159
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "soundOn"

    .line 1160
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "showMute"

    .line 1161
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v15, "autoPlay"

    .line 1162
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1163
    move-object v15, v1

    check-cast v15, Lcom/inmobi/ads/be;

    .line 50270
    iget v15, v15, Lcom/inmobi/ads/be;->E:I

    move/from16 v47, v2

    const-string v2, "pauseAfter"

    .line 1164
    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v2, v4

    move/from16 v16, v3

    move/from16 v17, v8

    move v5, v13

    move/from16 v24, v47

    move v3, v2

    move v13, v9

    move v2, v15

    const v15, 0x7fffffff

    goto/16 :goto_f

    :cond_13
    const-string v2, "loop"

    const/4 v3, 0x1

    .line 1168
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v8, 0x0

    .line 1169
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "soundOn"

    .line 1170
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "showMute"

    .line 1171
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v13, "autoPlay"

    const/4 v15, 0x1

    .line 1172
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v15, "completeAfter"

    const v4, 0x7fffffff

    .line 1173
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v4, "pauseAfter"

    move/from16 v48, v2

    move/from16 v49, v3

    const-wide/16 v2, 0x0

    .line 1174
    invoke-virtual {v14, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v2

    move v5, v8

    move/from16 v17, v13

    move v2, v15

    move/from16 v24, v48

    move/from16 v16, v49

    const v15, 0x7fffffff

    move v13, v9

    goto :goto_f

    :cond_14
    const-string v2, "loop"

    const/4 v8, 0x0

    .line 1178
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v15, 0x1

    .line 1179
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "soundOn"

    .line 1180
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "showMute"

    .line 1181
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "autoPlay"

    .line 1182
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "completeAfter"

    const v15, 0x7fffffff

    .line 1183
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "pauseAfter"

    move/from16 v50, v2

    move/from16 v51, v3

    const-wide/16 v2, 0x0

    .line 1184
    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v2

    move v13, v4

    move/from16 v17, v8

    move v2, v9

    move/from16 v24, v50

    move/from16 v16, v51

    .line 1187
    :goto_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "videoViewabilityConfig"

    .line 1188
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "videoViewabilityConfig"

    .line 1189
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1190
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1191
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 1192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move-object/from16 v52, v9

    .line 1193
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1194
    invoke-interface {v4, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v52

    const v15, 0x7fffffff

    goto :goto_10

    .line 1198
    :cond_15
    new-instance v15, Lcom/inmobi/ads/be;

    iget-object v8, v7, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 50271
    iget-object v8, v8, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50272
    iget-boolean v9, v8, Lcom/inmobi/ads/c$h;->m:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v53, v36

    move-object v8, v15

    move/from16 v20, v9

    move-object v9, v11

    move-object/from16 v54, v11

    move-object v11, v6

    move-object/from16 v6, p2

    move v14, v5

    move-object v6, v15

    move-object/from16 v5, p3

    const v22, 0x7fffffff

    move/from16 v15, v24

    move-object/from16 v18, v53

    move-object/from16 v19, p1

    .line 1202
    :try_start_b
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/ads/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/by;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 1203
    move-object v15, v6

    check-cast v15, Lcom/inmobi/ads/be;

    .line 50273
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v15, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    .line 1204
    move-object v15, v6

    check-cast v15, Lcom/inmobi/ads/be;

    if-gtz v2, :cond_16

    move/from16 v2, v22

    .line 50275
    :cond_16
    iput v2, v15, Lcom/inmobi/ads/be;->E:I

    .line 50277
    iput-object v5, v6, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 50279
    iput-object v1, v6, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v1, :cond_17

    .line 50281
    iput-object v6, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    :cond_17
    if-eqz v3, :cond_18

    .line 1212
    move-object v15, v6

    check-cast v15, Lcom/inmobi/ads/be;

    .line 50283
    iput v3, v15, Lcom/inmobi/ads/be;->F:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    :cond_18
    move-object v2, v6

    move-object/from16 v55, v35

    goto/16 :goto_14

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v11

    move-object/from16 v55, v35

    goto/16 :goto_2e

    :pswitch_3
    move-object/from16 v54, v12

    move/from16 v33, v23

    move-object/from16 v35, v25

    move/from16 v32, v26

    move/from16 v34, v27

    const/4 v8, 0x0

    move-object/from16 v14, p3

    const/4 v15, 0x1

    if-nez v13, :cond_19

    return-object v21

    .line 1098
    :cond_19
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "URL"

    .line 1099
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    if-eqz v1, :cond_1a

    :try_start_d
    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    if-nez v1, :cond_1a

    return-object v21

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v55, v35

    goto/16 :goto_1c

    :cond_1a
    move v12, v8

    move-object v1, v7

    move-object/from16 v55, v35

    move-object/from16 v8, p2

    move-object v6, v9

    .line 1102
    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v4

    .line 1104
    new-instance v9, Lcom/inmobi/ads/bf;

    const-string v1, "isScrollable"

    move-object/from16 v6, p1

    .line 1105
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object v1, v9

    move-object/from16 v2, v54

    move-object v3, v10

    move-object v5, v13

    move-object v13, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/bf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Z)V

    .line 50263
    iput-object v11, v9, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 50265
    iput-object v14, v9, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    const-string v1, "preload"

    .line 1110
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 50267
    iput-boolean v15, v9, Lcom/inmobi/ads/bf;->A:Z

    .line 1113
    iput-object v9, v7, Lcom/inmobi/ads/ao;->k:Lcom/inmobi/ads/bf;

    move-object v2, v9

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v21, v9

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v55, v35

    goto/16 :goto_1b

    :pswitch_4
    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object v8, v14

    move-object v13, v15

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v14, p3

    move-object v1, v7

    move-object v6, v9

    .line 1055
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    .line 1057
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "assetOnclick"

    .line 1059
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "assetOnclick"

    .line 1060
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v2

    move v11, v2

    :cond_1c
    const-string v2, "assetOnclick"

    .line 1063
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fallbackUrl"

    .line 49814
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v11

    goto :goto_11

    :cond_1d
    move v2, v12

    move-object/from16 v3, v21

    :goto_11
    move-object/from16 v6, v53

    if-eqz v6, :cond_20

    .line 1065
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v4, "IMAGE"

    .line 1074
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1075
    new-instance v4, Lcom/inmobi/ads/as;

    .line 1076
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v9, v54

    move-object v11, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v14

    move v14, v2

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v15, v4

    move-object v4, v1

    goto :goto_13

    :cond_1f
    move-object v5, v8

    move-object v4, v13

    move-object v15, v14

    .line 1078
    new-instance v16, Lcom/inmobi/ads/aq;

    .line 1079
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v9, v54

    move-object v11, v1

    move-object v13, v6

    move v14, v2

    move-object v6, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object/from16 v15, v16

    goto :goto_13

    :cond_20
    :goto_12
    move-object v5, v8

    move-object v4, v13

    move-object v6, v14

    const-string v8, "IMAGE"

    .line 1066
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1067
    new-instance v15, Lcom/inmobi/ads/as;

    .line 1068
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v15

    move-object/from16 v9, v54

    move-object v11, v1

    move v13, v2

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_13

    .line 1070
    :cond_21
    new-instance v15, Lcom/inmobi/ads/aq;

    .line 1071
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v15

    move-object/from16 v9, v54

    move-object v11, v1

    move v13, v2

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50261
    :goto_13
    iput-object v6, v15, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 1084
    invoke-static {v15, v4}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_22

    .line 1086
    invoke-virtual {v15, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    move-object v2, v15

    :goto_14
    move-object/from16 v56, v54

    goto/16 :goto_30

    :cond_22
    move-object/from16 v21, v15

    :goto_15
    move-object/from16 v56, v54

    goto/16 :goto_2f

    :pswitch_5
    move-object/from16 v54, v12

    move-object v8, v14

    move-object v14, v15

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v6, p3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v1, v7

    move-object v13, v6

    move-object v6, v9

    .line 1027
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    const-string v2, "startOffset"

    .line 1029
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "startOffset"

    .line 1030
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v2

    goto :goto_16

    :cond_23
    move-object/from16 v2, v21

    :goto_16
    const-string v3, "timerDuration"

    .line 1033
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "timerDuration"

    .line 1034
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v3

    goto :goto_17

    :cond_24
    move-object/from16 v3, v21

    :goto_17
    const-string v4, "displayTimer"

    .line 1036
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1037
    new-instance v5, Lcom/inmobi/ads/ba;

    invoke-direct {v5, v2, v3}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    .line 1038
    new-instance v2, Lcom/inmobi/ads/bb;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v6, v54

    :try_start_f
    invoke-direct {v2, v6, v10, v1, v5}, Lcom/inmobi/ads/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/ba;)V

    .line 47021
    iput-boolean v4, v2, Lcom/inmobi/ads/bb;->z:Z

    const-string v1, "assetOnFinish"

    .line 1041
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "assetOnFinish"

    .line 1042
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "action"

    .line 1043
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "action"

    .line 1044
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47909
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x20b11e

    if-eq v3, v4, :cond_26

    const v4, 0x24a738

    if-eq v3, v4, :cond_25

    goto :goto_18

    :cond_25
    const-string v3, "NONE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v15

    goto :goto_19

    :cond_26
    const-string v3, "EXIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v11

    goto :goto_19

    :cond_27
    :goto_18
    move/from16 v1, v17

    :goto_19
    if-eq v1, v11, :cond_28

    goto :goto_1a

    :cond_28
    move v12, v15

    .line 48317
    :goto_1a
    iput v12, v2, Lcom/inmobi/ads/ak;->k:I

    .line 49261
    :cond_29
    iput-object v13, v2, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    move-object/from16 v56, v6

    goto/16 :goto_30

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v6

    goto/16 :goto_2e

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v0

    :goto_1c
    move-object/from16 v56, v54

    goto/16 :goto_2e

    :pswitch_6
    move-object v6, v12

    move-object v8, v14

    move-object v14, v15

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v13, p3

    move-object v1, v7

    move-object v11, v6

    move-object v6, v9

    .line 1018
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    .line 1020
    new-instance v2, Lcom/inmobi/ads/ar;

    .line 1021
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v11, v10, v1, v3}, Lcom/inmobi/ads/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 46261
    iput-object v13, v2, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    goto :goto_1d

    :pswitch_7
    move-object v11, v12

    move-object v8, v14

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v12, p3

    move-object v1, v7

    move-object v6, v9

    .line 1007
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v1

    .line 1009
    new-instance v2, Lcom/inmobi/ads/az;

    invoke-direct {v2, v11, v10, v1, v13}, Lcom/inmobi/ads/az;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 45261
    iput-object v12, v2, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    :goto_1d
    move-object/from16 v56, v11

    goto/16 :goto_30

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v11

    goto/16 :goto_2e

    :pswitch_8
    move-object v6, v11

    move-object/from16 v56, v12

    move-object v13, v14

    move-object v14, v15

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    move-object/from16 v8, p4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v1, v7

    move-object v12, v6

    move-object v6, v9

    .line 947
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    if-eqz v8, :cond_2a

    .line 948
    invoke-static {v8, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 950
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    const-string v3, "InvalidContainerGeometry"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 956
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "assetOnclick"

    .line 958
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "assetOnclick"

    .line 959
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v8

    goto :goto_1e

    :cond_2b
    move v8, v11

    :goto_1e
    const-string v2, "assetOnclick"

    .line 962
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fallbackUrl"

    .line 42814
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    goto :goto_1f

    :cond_2c
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_1f
    const-string v4, "transitionEffect"

    .line 966
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "transitionEffect"

    .line 967
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43047
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30166c

    if-eq v5, v6, :cond_2e

    const v6, 0x657efb5

    if-eq v5, v6, :cond_2d

    goto :goto_20

    :cond_2d
    const-string v5, "paged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v15

    goto :goto_21

    :cond_2e
    const-string v5, "free"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v11

    goto :goto_21

    :cond_2f
    :goto_20
    move/from16 v4, v17

    :goto_21
    if-eq v4, v11, :cond_30

    goto :goto_22

    :cond_30
    move v4, v15

    goto :goto_23

    :cond_31
    :goto_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v12, :cond_33

    .line 970
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_32

    goto :goto_24

    .line 975
    :cond_32
    new-instance v5, Lcom/inmobi/ads/am;

    move-object v8, v5

    move-object/from16 v9, v56

    move v6, v11

    move-object v11, v1

    move v13, v2

    move-object v2, v14

    move/from16 v22, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V

    move-object v15, v5

    move-object v5, v2

    goto :goto_25

    :cond_33
    :goto_24
    move v6, v11

    move-object v5, v14

    move/from16 v22, v15

    .line 971
    new-instance v15, Lcom/inmobi/ads/am;

    move-object v8, v15

    move-object/from16 v9, v56

    move-object v11, v1

    move v12, v2

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;ILorg/json/JSONObject;I)V

    :goto_25
    move-object/from16 v2, p3

    .line 43261
    iput-object v2, v15, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 981
    invoke-virtual {v15, v3}, Lcom/inmobi/ads/am;->b(Ljava/lang/String;)V

    .line 983
    :cond_34
    invoke-static {v15, v5}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    const-string v3, "assetValue"

    .line 985
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 986
    :goto_26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_39

    .line 987
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".assetValue["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 989
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 991
    invoke-static {v8}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 43920
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_27

    :sswitch_a
    const-string v10, "webview"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v18

    goto/16 :goto_28

    :sswitch_b
    const-string v10, "video"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v20

    goto :goto_28

    :sswitch_c
    const-string v10, "timer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v16

    goto :goto_28

    :sswitch_d
    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v29

    goto :goto_28

    :sswitch_e
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v19

    goto :goto_28

    :sswitch_f
    const-string v10, "icon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v6

    goto :goto_28

    :sswitch_10
    const-string v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/16 v9, 0xa

    goto :goto_28

    :sswitch_11
    const-string v10, "cta"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v31

    goto :goto_28

    :sswitch_12
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v22

    goto :goto_28

    :sswitch_13
    const-string v10, "rating"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move/from16 v9, v30

    goto :goto_28

    :cond_35
    :goto_27
    move/from16 v9, v17

    :goto_28
    packed-switch v9, :pswitch_data_1

    const-string v9, "CONTAINER"

    goto :goto_29

    :pswitch_9
    const-string v9, "GIF"

    goto :goto_29

    :pswitch_a
    const-string v9, "WEBVIEW"

    goto :goto_29

    :pswitch_b
    const-string v9, "TIMER"

    goto :goto_29

    :pswitch_c
    const-string v9, "RATING"

    goto :goto_29

    :pswitch_d
    const-string v9, "CTA"

    goto :goto_29

    :pswitch_e
    const-string v9, "TEXT"

    goto :goto_29

    :pswitch_f
    const-string v9, "VIDEO"

    goto :goto_29

    :pswitch_10
    const-string v9, "IMAGE"

    goto :goto_29

    :pswitch_11
    const-string v9, "ICON"

    .line 990
    :goto_29
    invoke-direct {v7, v8, v9, v5, v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v9

    if-nez v9, :cond_36

    .line 995
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Cannot build asset from JSON: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 44261
    :cond_36
    iput-object v5, v9, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 44391
    iput-object v15, v9, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 45080
    iget v5, v15, Lcom/inmobi/ads/am;->C:I

    const/16 v8, 0x10

    if-ge v5, v8, :cond_38

    .line 45081
    iget v5, v15, Lcom/inmobi/ads/am;->C:I

    iget-object v8, v15, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v8, v8

    if-ne v5, v8, :cond_37

    iget-object v5, v15, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v5, v5

    mul-int v8, v6, v5

    .line 45111
    new-array v5, v8, [Lcom/inmobi/ads/ak;

    .line 45112
    iget-object v8, v15, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    iget v10, v15, Lcom/inmobi/ads/am;->C:I

    const/4 v11, 0x0

    invoke-static {v8, v11, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45113
    iput-object v5, v15, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    goto :goto_2a

    :cond_37
    const/4 v11, 0x0

    .line 45082
    :goto_2a
    iget-object v5, v15, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    iget v8, v15, Lcom/inmobi/ads/am;->C:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v15, Lcom/inmobi/ads/am;->C:I

    aput-object v9, v5, v8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_2c

    :cond_38
    :goto_2b
    const/4 v11, 0x0

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_26

    :cond_39
    move-object v2, v15

    goto :goto_30

    :catch_e
    move-exception v0

    goto :goto_2d

    :catch_f
    move-exception v0

    move-object/from16 v56, v12

    move/from16 v33, v23

    move-object/from16 v55, v25

    move/from16 v32, v26

    move/from16 v34, v27

    :goto_2d
    move-object v1, v0

    .line 1251
    :goto_2e
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_2f
    move-object/from16 v2, v21

    :goto_30
    if-eqz v2, :cond_3d

    move/from16 v1, v32

    .line 50288
    iput v1, v2, Lcom/inmobi/ads/ak;->n:I

    move/from16 v1, v33

    .line 50290
    iput v1, v2, Lcom/inmobi/ads/ak;->o:I

    move/from16 v1, v34

    .line 50292
    iput v1, v2, Lcom/inmobi/ads/ak;->p:I

    move-object/from16 v1, v55

    .line 50294
    iput-object v1, v2, Lcom/inmobi/ads/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 1261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3a

    .line 1262
    iget-object v3, v7, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    move-object/from16 v4, v56

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_3a
    move-object/from16 v4, v56

    .line 1266
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v7, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1267
    iget-object v1, v7, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    :cond_3b
    iget-object v1, v7, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1271
    iget-object v1, v7, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1273
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-object v4, v7, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_32
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        0x18210 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_e
        0x5faa95b -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0x48fb3bf9 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;
    .locals 23
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 2076
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    :goto_0
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_3

    :cond_0
    const-string v5, "border"

    .line 2081
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    .line 2082
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v6, "style"

    .line 2088
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2087
    invoke-static {v6}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corner"

    .line 2089
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "straight"

    goto :goto_1

    :cond_2
    const-string v7, "corner"

    .line 2093
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2092
    invoke-static {v7}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "color"

    .line 2095
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "#ff000000"

    :goto_2
    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_3

    :cond_3
    const-string v8, "color"

    .line 2098
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    const-string v5, "backgroundColor"

    .line 2103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "#00000000"

    :goto_4
    move-object/from16 v21, v5

    goto :goto_5

    :cond_4
    const-string v5, "backgroundColor"

    .line 2105
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    const-string v5, "fill"

    const-string v6, "contentMode"

    .line 2108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v5, "contentMode"

    .line 2109
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50369
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x60ed74c9

    if-eq v7, v8, :cond_8

    const v8, -0x512e7f67

    if-eq v7, v8, :cond_7

    const v8, 0x2ff583

    if-eq v7, v8, :cond_6

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "aspectFill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const-string v7, "fill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    goto :goto_6

    :cond_7
    const-string v7, "aspectFit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    goto :goto_6

    :cond_8
    const-string v7, "unspecified"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_6
    packed-switch v6, :pswitch_data_0

    const-string v5, "unspecified"

    goto :goto_7

    :pswitch_0
    const-string v5, "aspectFit"

    goto :goto_7

    :pswitch_1
    const-string v5, "aspectFill"

    goto :goto_7

    :pswitch_2
    const-string v5, "fill"

    :cond_a
    :goto_7
    move-object/from16 v17, v5

    move-object/from16 v5, p0

    .line 2113
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v22

    .line 2115
    new-instance v4, Lcom/inmobi/ads/al;

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    iget v11, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    move-object v8, v4

    move/from16 v16, v0

    invoke-direct/range {v8 .. v22}, Lcom/inmobi/ads/al;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;
    .locals 2
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 421
    instance-of v0, p0, Lcom/inmobi/ads/am;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/ads/am;

    .line 422
    invoke-static {v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5395
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 426
    check-cast p0, Lcom/inmobi/ads/am;

    :goto_0
    if-eqz p0, :cond_2

    .line 428
    invoke-static {p0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6395
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 431
    check-cast p0, Lcom/inmobi/ads/am;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/by;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1561
    invoke-static {p1}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    .line 1563
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1564
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1567
    instance-of p1, p3, Lcom/inmobi/ads/be;

    if-eqz p1, :cond_1

    .line 50349
    iget-object p1, p3, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 1568
    check-cast p1, Lcom/inmobi/ads/by;

    return-object p1

    .line 1570
    :cond_1
    new-instance p1, Lcom/inmobi/ads/bu;

    iget-object p3, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 50350
    iget-object p3, p3, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 1570
    invoke-direct {p1, p3}, Lcom/inmobi/ads/bu;-><init>(Lcom/inmobi/ads/c$j;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 1573
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/inmobi/ads/bt;Lcom/inmobi/ads/bf;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "REF_HTML"

    .line 15042
    iget-object v1, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 548
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bt$a;

    iget-object p0, p0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    return-object p0

    .line 550
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object p0

    .line 551
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 552
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bt$a;

    iget-object p0, p0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 553
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "REF_IFRAME"

    .line 16038
    iput-object v0, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "MalformedURL"

    const-string p1, "Rich"

    const-string v0, "REF_HTML"

    .line 558
    invoke-static {p0, p1, v0, v4, v4}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "REF_IFRAME"

    .line 16042
    iget-object v5, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 564
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bt$a;

    iget-object p0, p0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 567
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "REF_IFRAME"

    .line 17038
    iput-object v0, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "MalformedURL"

    const-string p1, "Rich"

    const-string v0, "REF_IFRAME"

    .line 572
    invoke-static {p0, p1, v0, v4, v4}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object p0

    .line 577
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "REF_HTML"

    .line 18038
    iput-object v0, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 579
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bt$a;

    iget-object p0, p0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v4
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .line 1475
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "passThroughJson"

    .line 1478
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1480
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "macros"

    .line 1481
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "macros"

    .line 1482
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1483
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1484
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1486
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1487
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "urls"

    .line 1491
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "urls"

    .line 1492
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1493
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 1495
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1496
    new-instance v6, Lcom/inmobi/ads/NativeTracker;

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v6, v5, v3, v7, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1503
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1504
    new-instance p0, Lcom/inmobi/ads/NativeTracker;

    const-string v2, ""

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse IAS tracker : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    .line 1322
    invoke-static {p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "assetOnclick"

    .line 1323
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "itemUrl"

    .line 1324
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Missing itemUrl on asset "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "assetOnclick"

    .line 1328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "itemUrl"

    .line 1329
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v4, v3

    :goto_0
    const-string v2, "assetOnclick"

    .line 1333
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "action"

    .line 1334
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "assetOnclick"

    .line 1335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "action"

    .line 1336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    .line 1341
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    .line 50304
    iput-object v1, p0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 50306
    iput-boolean v4, p0, Lcom/inmobi/ads/ak;->h:Z

    return-void
.end method

.method private static a(Lcom/inmobi/ads/be;)V
    .locals 3

    const/16 v0, 0x8

    .line 7294
    iput v0, p0, Lcom/inmobi/ads/ak;->x:I

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 514
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "errorCode"

    .line 515
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 516
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dataType"

    .line 517
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clientRequestId"

    const/4 p1, 0x0

    .line 518
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "impId"

    .line 519
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "ads"

    const-string p1, "EndCardCompanionFailure"

    invoke-static {p0, p1, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in sendTelemetryEventForCompanionFailure : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z
    .locals 3

    .line 50296
    iget-object v0, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1282
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 50297
    iget-object v1, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1282
    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    .line 50298
    iget-object v1, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1282
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50299
    iget-object v2, p1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1282
    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 50300
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1284
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50301
    iget-object p0, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1284
    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p0

    .line 50302
    iget-object p0, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1284
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 50303
    iget-object p1, p1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1284
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    if-ge v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/inmobi/ads/am;)Z
    .locals 1
    .param p0    # Lcom/inmobi/ads/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "card_scrollable"

    .line 7236
    iget-object p0, p0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1414
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    .line 1415
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 1418
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "geometry"

    .line 1374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "geometry"

    .line 1377
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1378
    invoke-static {v0}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    .line 1380
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "WEBVIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "TIMER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GIF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "CONTAINER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p1, "text"

    .line 1394
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "text"

    .line 1395
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "size"

    .line 1398
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p0, p0

    if-lez p0, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 1401
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :pswitch_1
    return v3

    :catch_1
    move-exception p0

    .line 1407
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1712
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "finalGeometry"

    .line 1713
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1715
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "finalGeometry"

    .line 1716
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 1717
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50359
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 1717
    iput v0, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 1718
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50360
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 1718
    iput p1, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :goto_0
    return-object p2
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 28
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    .line 2150
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "none"

    const-string v7, "straight"

    const-string v8, "#ff000000"

    :goto_0
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_3

    :cond_0
    const-string v6, "border"

    .line 2155
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "style"

    .line 2156
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "none"

    const-string v7, "straight"

    const-string v8, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v7, "style"

    .line 2162
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2161
    invoke-static {v7}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "corner"

    .line 2163
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "straight"

    goto :goto_1

    :cond_2
    const-string v8, "corner"

    .line 2167
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2166
    invoke-static {v8}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "color"

    .line 2169
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v6, "#ff000000"

    :goto_2
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_3

    :cond_3
    const-string v9, "color"

    .line 2172
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const-string v6, "backgroundColor"

    .line 2177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "#00000000"

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_4
    const-string v6, "backgroundColor"

    .line 2179
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    const-string v6, "text"

    .line 2182
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    .line 2187
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "length"

    .line 2196
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7fffffff

    :goto_6
    move/from16 v24, v8

    goto :goto_7

    :cond_5
    const-string v8, "length"

    .line 2198
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :goto_7
    const-string v8, "color"

    .line 2199
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "#ff000000"

    :goto_8
    move-object/from16 v25, v8

    goto :goto_9

    :cond_6
    const-string v8, "color"

    .line 2201
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    const-string v8, "style"

    .line 2203
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    .line 2204
    new-array v8, v10, [Ljava/lang/String;

    const-string v11, "none"

    aput-object v11, v8, v9

    :goto_a
    move-object/from16 v26, v8

    goto :goto_c

    :cond_7
    const-string v8, "style"

    .line 2207
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2208
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_8

    .line 2210
    new-array v8, v10, [Ljava/lang/String;

    const-string v11, "none"

    aput-object v11, v8, v9

    goto :goto_a

    .line 2212
    :cond_8
    new-array v11, v8, [Ljava/lang/String;

    move v12, v9

    :goto_b
    if-ge v12, v8, :cond_9

    const-string v13, "style"

    .line 2215
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 2216
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2214
    invoke-static {v13}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_9
    move-object/from16 v26, v11

    :goto_c
    const-string v8, "align"

    .line 2221
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "align"

    .line 2222
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50379
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x514d3225

    const/4 v13, 0x2

    if-eq v11, v12, :cond_c

    const v12, 0x32a007

    if-eq v11, v12, :cond_b

    const v12, 0x677c21c

    if-eq v11, v12, :cond_a

    goto :goto_d

    :cond_a
    const-string v11, "right"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v8, v13

    goto :goto_d

    :cond_b
    const-string v11, "left"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v8, v10

    goto :goto_d

    :cond_c
    const-string v11, "centre"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x3

    move v8, v6

    :cond_d
    :goto_d
    packed-switch v8, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    move v9, v13

    goto :goto_e

    :pswitch_1
    move v9, v10

    :cond_e
    :goto_e
    move-object/from16 v6, p0

    move/from16 v23, v9

    .line 2225
    invoke-direct {v6, v5}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v27

    .line 2228
    new-instance v5, Lcom/inmobi/ads/az$a;

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    move-object v9, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v7

    invoke-direct/range {v9 .. v27}, Lcom/inmobi/ads/az$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    move-object v1, v0

    .line 2190
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v2, v1}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2192
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2193
    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "trackers"

    .line 1517
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1518
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "trackers"

    .line 1520
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1521
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    .line 1525
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trackerType"

    .line 1527
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "trackerType"

    .line 1528
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50310
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x553d2421

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4

    const v7, -0x96c9d9e

    if-eq v6, v7, :cond_3

    const v7, 0x42376308

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "URL_WEBVIEW_PING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_3
    const-string v6, "URL_PING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_2

    :cond_4
    const-string v6, "HTML_SCRIPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v10

    :goto_2
    packed-switch v5, :pswitch_data_0

    const-string v5, "unknown"

    goto :goto_3

    :pswitch_0
    const-string v5, "html_script"

    goto :goto_3

    :pswitch_1
    const-string v5, "webview_ping"

    goto :goto_3

    :pswitch_2
    const-string v5, "url_ping"

    :goto_3
    const-string v6, "url_ping"

    .line 1531
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "eventId"

    .line 1533
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "uiEvent"

    .line 1535
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "uiEvent"

    .line 1536
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50319
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "CLIENT_FILL"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :sswitch_1
    const-string v12, "VIDEO_VIEWABILITY"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    goto :goto_5

    :sswitch_2
    const-string v12, "CLICK"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_5

    :sswitch_3
    const-string v12, "VIEW"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_5

    :sswitch_4
    const-string v12, "LOAD"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_5

    :sswitch_5
    const-string v12, "IAS_VIEWABILITY"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x7

    goto :goto_5

    :sswitch_6
    const-string v12, "FALLBACK_URL_CLICK"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x8

    goto :goto_5

    :sswitch_7
    const-string v12, "RENDER"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v10

    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 50338
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_6

    .line 50337
    :pswitch_3
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50335
    :pswitch_4
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50333
    :pswitch_5
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50331
    :pswitch_6
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50329
    :pswitch_7
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50327
    :pswitch_8
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50325
    :pswitch_9
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    .line 50323
    :pswitch_a
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    .line 50338
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x6d77cd8f

    if-eq v7, v12, :cond_a

    const v8, -0x4181d3d0

    if-eq v7, v8, :cond_9

    const v8, 0x4f63005e

    if-eq v7, v8, :cond_8

    const v8, 0x503c30aa

    if-eq v7, v8, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v13, v11

    goto :goto_8

    :cond_8
    const-string v7, "DOWNLOADER_ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_9
    const-string v7, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v13, v9

    goto :goto_8

    :cond_a
    const-string v7, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v13, v8

    goto :goto_8

    :cond_b
    :goto_7
    move v13, v10

    :goto_8
    packed-switch v13, :pswitch_data_2

    .line 50340
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    .line 50348
    :pswitch_b
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    .line 50346
    :pswitch_c
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    .line 50344
    :pswitch_d
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    .line 50342
    :pswitch_e
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1538
    :goto_9
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v7, v6, :cond_d

    .line 1540
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v7, v6, :cond_c

    .line 1541
    invoke-static {v5, v6, v4}, Lcom/inmobi/ads/ao;->a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1544
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1547
    :cond_c
    invoke-static {v4}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0

    :catch_0
    move-exception p0

    .line 1553
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        -0x2bc4d3f -> :sswitch_5
        0x23bce6 -> :sswitch_4
        0x2832a5 -> :sswitch_3
        0x3d3cd68 -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 26
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    .line 2244
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "none"

    const-string v7, "straight"

    const-string v8, "#ff000000"

    :goto_0
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_3

    :cond_0
    const-string v6, "border"

    .line 2249
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "style"

    .line 2250
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "none"

    const-string v7, "straight"

    const-string v8, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v7, "style"

    .line 2256
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2255
    invoke-static {v7}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "corner"

    .line 2257
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "straight"

    goto :goto_1

    :cond_2
    const-string v8, "corner"

    .line 2261
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2260
    invoke-static {v8}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "color"

    .line 2263
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v6, "#ff000000"

    :goto_2
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_3

    :cond_3
    const-string v9, "color"

    .line 2266
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const-string v6, "backgroundColor"

    .line 2271
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "#00000000"

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_4
    const-string v6, "backgroundColor"

    .line 2273
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    const-string v6, "text"

    .line 2276
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    .line 2281
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "color"

    .line 2289
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "#ff000000"

    :goto_6
    move-object/from16 v23, v8

    goto :goto_7

    :cond_5
    const-string v8, "color"

    .line 2291
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_7
    const-string v8, "style"

    .line 2294
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    .line 2295
    new-array v6, v10, [Ljava/lang/String;

    const-string v8, "none"

    aput-object v8, v6, v9

    :goto_8
    move-object/from16 v24, v6

    move-object/from16 v6, p0

    goto :goto_a

    :cond_6
    const-string v8, "style"

    .line 2298
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2299
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_7

    .line 2301
    new-array v6, v10, [Ljava/lang/String;

    const-string v8, "none"

    aput-object v8, v6, v9

    goto :goto_8

    .line 2303
    :cond_7
    new-array v10, v8, [Ljava/lang/String;

    :goto_9
    if-ge v9, v8, :cond_8

    const-string v11, "style"

    .line 2306
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 2307
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2305
    invoke-static {v11}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 v24, v10

    .line 2312
    :goto_a
    invoke-direct {v6, v5}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v25

    .line 2314
    new-instance v5, Lcom/inmobi/ads/an$a;

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    move-object v9, v5

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v7

    invoke-direct/range {v9 .. v25}, Lcom/inmobi/ads/an$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    move-object v1, v0

    .line 2284
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2285
    invoke-virtual {v2, v1}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2286
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2287
    throw v2
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1582
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "assetValue"

    .line 1585
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assetValue"

    .line 1586
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1589
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1893
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7c3f4778

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v1, :cond_3

    const v1, -0x3de0ac35

    if-eq v0, v1, :cond_2

    const v1, 0x42926bc

    if-eq v0, v1, :cond_1

    const v1, 0x542746e6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v5

    goto :goto_1

    :cond_1
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_2
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_3
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    return v2

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetId"

    .line 1596
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1598
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1599
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    const-string v0, "IMAGE"

    .line 453
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 8240
    iget-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-static {p0, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9236
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10228
    :cond_1
    iget-object v3, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 11228
    iget-object v4, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11240
    iget-object v2, v2, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 11244
    iput-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "VIDEO"

    .line 12228
    iget-object v4, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12322
    iget v3, v2, Lcom/inmobi/ads/ak;->m:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    .line 13322
    iget v5, v2, Lcom/inmobi/ads/ak;->m:I

    if-ne v3, v5, :cond_0

    .line 469
    check-cast v2, Lcom/inmobi/ads/be;

    .line 470
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v3

    .line 471
    invoke-static {v2, v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v4, v6

    goto :goto_1

    .line 473
    :cond_3
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/bt$a;

    .line 478
    iget-object v8, v7, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    .line 492
    :cond_6
    invoke-interface {v3, v5}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/bt;)V

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting image asset value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v3, v7, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 14244
    iput-object v3, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 495
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 14257
    iget-object v2, v2, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 499
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V

    goto/16 :goto_0

    .line 486
    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    if-nez v5, :cond_8

    const-string v1, "NoBestFitCompanion"

    goto :goto_4

    :cond_8
    const-string v1, "NoValidResource"

    :goto_4
    const-string v2, "Static"

    const-string v3, "URL"

    .line 487
    invoke-static {v1, v2, v3, v6, v6}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1961
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "underline"

    return-object p0

    :pswitch_1
    const-string p0, "strike"

    return-object p0

    :pswitch_2
    const-string p0, "italic"

    return-object p0

    :pswitch_3
    const-string p0, "bold"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetName"

    .line 1605
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1607
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private e()V
    .locals 11

    const-string v0, "WEBVIEW"

    .line 592
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 594
    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/bf;

    const-string v3, "URL"

    .line 18042
    iget-object v4, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HTML"

    .line 19042
    iget-object v4, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 599
    invoke-static {p0, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v3

    if-nez v3, :cond_1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19236
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20228
    :cond_1
    iget-object v4, v3, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 21228
    iget-object v5, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21240
    iget-object v2, v3, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 21244
    iput-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "VIDEO"

    .line 22228
    iget-object v5, v3, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 22322
    iget v5, v3, Lcom/inmobi/ads/ak;->m:I

    if-ne v4, v5, :cond_0

    .line 608
    check-cast v3, Lcom/inmobi/ads/be;

    .line 609
    invoke-virtual {v3}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    .line 610
    invoke-static {v3, v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_1

    .line 612
    :cond_3
    invoke-static {v5, v2}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/bt;Lcom/inmobi/ads/bf;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "REF_IFRAME"

    .line 23042
    iget-object v9, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "REF_HTML"

    .line 24042
    iget-object v10, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 617
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    .line 619
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    .line 629
    :cond_5
    invoke-interface {v4, v5}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/bt;)V

    .line 26244
    iput-object v7, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 632
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v2}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 621
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    if-nez v5, :cond_7

    const-string v1, "NoBestFitCompanion"

    goto :goto_3

    :cond_7
    const-string v1, "NoValidResource"

    :goto_3
    const-string v3, "Rich"

    .line 25042
    iget-object v4, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 624
    invoke-static {v1, v3, v4, v6, v6}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    .line 26038
    iput-object v1, v2, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1993
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32aff4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v2, :cond_3

    const-string p0, "none"

    return-object p0

    :cond_3
    const-string p0, "line"

    return-object p0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetType"

    .line 1614
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1616
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private f()V
    .locals 11

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v1, "styleRefs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 645
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "orientation"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26948
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x60ed74c9

    if-eq v6, v7, :cond_3

    const v7, 0x2b77bb9b

    if-eq v6, v7, :cond_2

    const v7, 0x5545f2bb

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "landscape"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_2
    const-string v6, "portrait"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_1

    :cond_3
    const-string v6, "unspecified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v4

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v2

    goto :goto_2

    :pswitch_1
    move v0, v4

    .line 648
    :goto_2
    iput v0, p0, Lcom/inmobi/ads/ao;->a:I

    .line 650
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "shouldAutoOpenLandingPage"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ao;->j:Z

    .line 651
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "disableBackButton"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ao;->b:Z

    .line 652
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "rootContainer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "CONTAINER"

    const-string v6, "/rootContainer"

    const/4 v7, 0x0

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/am;

    iput-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27735
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "passThroughJson"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27736
    iget-object v0, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    iget-object v5, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "passThroughJson"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 28161
    iput-object v5, v0, Lcom/inmobi/ads/ao$a;->a:Lorg/json/JSONObject;

    .line 27739
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "adContent"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27740
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "adContent"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27742
    new-instance v5, Lcom/inmobi/ads/ao$a$a;

    iget-object v6, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/ao$a$a;-><init>(Lcom/inmobi/ads/ao$a;)V

    const-string v6, "title"

    .line 27743
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/ao$a$a;->a:Ljava/lang/String;

    const-string v6, "description"

    .line 27744
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/ao$a$a;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    .line 27745
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/ao$a$a;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    .line 27746
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/ao$a$a;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v8, 0x0

    .line 27747
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    iput v6, v5, Lcom/inmobi/ads/ao$a$a;->e:F

    const-string v6, "landingPageUrl"

    .line 27748
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/ao$a$a;->f:Ljava/lang/String;

    const-string v6, "isApp"

    .line 27749
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/inmobi/ads/ao$a$a;->g:Z

    .line 27750
    iget-object v0, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 28165
    iput-object v5, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 27753
    :cond_6
    new-instance v0, Lcom/inmobi/ads/ak;

    invoke-direct {v0}, Lcom/inmobi/ads/ak;-><init>()V

    .line 27756
    iget-object v5, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "onClick"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27757
    iget-object v5, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "onClick"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, ""

    const-string v7, ""

    const-string v8, "itemUrl"

    .line 28297
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v6, "itemUrl"

    .line 28300
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v8, v4

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    const-string v9, "action"

    .line 28304
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v7, "action"

    .line 28305
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v4

    .line 28309
    :cond_8
    invoke-virtual {v0, v6}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    const-string v6, "fallbackUrl"

    .line 28310
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 28367
    iput-object v7, v0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 29273
    iput-boolean v8, v0, Lcom/inmobi/ads/ak;->h:Z

    const-string v6, "appBundleId"

    .line 28313
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29409
    iput-object v6, v0, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v6, "openMode"

    .line 27763
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "openMode"

    .line 27764
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27765
    invoke-static {v6}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v6

    .line 30290
    iput v6, v0, Lcom/inmobi/ads/ak;->i:I

    const-string v6, "fallbackUrl"

    .line 30814
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27766
    invoke-virtual {v0, v5}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 27770
    :cond_9
    iget-object v5, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "trackers"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 27771
    iget-object v5, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    .line 27772
    invoke-virtual {v0, v5}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 27774
    :cond_a
    iget-object v5, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 31178
    iput-object v0, v5, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27776
    :try_start_4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v5

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 657
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "prefetchNextPage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ao;->c:Z

    .line 663
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "rewards"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 667
    :cond_b
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "rewards"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 668
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v5, "rewards"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 670
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 671
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 673
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 674
    iget-object v8, p0, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 679
    :cond_c
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->d()V

    .line 680
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->e()V

    .line 682
    iget-object v0, p0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 684
    iget-object v7, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/ak;

    .line 31331
    iget v7, v5, Lcom/inmobi/ads/ak;->n:I

    const/4 v8, 0x4

    if-ne v8, v7, :cond_d

    .line 686
    iget-object v7, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/ak;

    const-string v7, "VIDEO"

    .line 32228
    iget-object v9, v6, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 687
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 688
    move-object v7, v6

    check-cast v7, Lcom/inmobi/ads/be;

    invoke-virtual {v7}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/bx;

    .line 32278
    iget-object v7, v7, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    const-string v9, ":"

    .line 690
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 693
    :try_start_5
    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    aget-object v7, v7, v2

    .line 694
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v7, v9

    goto :goto_7

    :catch_2
    move-exception v7

    .line 697
    :try_start_6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v9

    new-instance v10, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v10, v7}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v10}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v7, v3

    :goto_7
    if-nez v7, :cond_e

    .line 700
    div-int/lit8 v7, v7, 0x4

    .line 32343
    iput v7, v5, Lcom/inmobi/ads/ak;->o:I

    goto :goto_8

    .line 33339
    :cond_e
    iget v9, v5, Lcom/inmobi/ads/ak;->o:I

    const/16 v10, 0x32

    if-eq v9, v10, :cond_11

    const/16 v10, 0x4b

    if-eq v9, v10, :cond_10

    const/16 v8, 0x64

    if-eq v9, v8, :cond_f

    .line 705
    div-int/lit8 v7, v7, 0x4

    .line 33343
    iput v7, v5, Lcom/inmobi/ads/ak;->o:I

    goto :goto_8

    .line 36343
    :cond_f
    iput v7, v5, Lcom/inmobi/ads/ak;->o:I

    goto :goto_8

    :cond_10
    mul-int/2addr v7, v1

    .line 711
    div-int/2addr v7, v8

    .line 35343
    iput v7, v5, Lcom/inmobi/ads/ak;->o:I

    goto :goto_8

    .line 708
    :cond_11
    div-int/lit8 v7, v7, 0x2

    .line 34343
    iput v7, v5, Lcom/inmobi/ads/ak;->o:I

    .line 718
    :goto_8
    check-cast v6, Lcom/inmobi/ads/be;

    .line 37188
    iget-object v6, v6, Lcom/inmobi/ads/be;->z:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 723
    :cond_12
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v1, "pages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 724
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    return-void

    .line 726
    :cond_13
    iget-object v0, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v1, "pages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 729
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2005
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5069e2ab

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x6a8aaafa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "straight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "curved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v2, :cond_3

    const-string p0, "straight"

    return-object p0

    :cond_3
    const-string p0, "curved"

    return-object p0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "valueType"

    .line 1623
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1625
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "VIDEO"

    .line 852
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 853
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 41387
    iget-object v3, v2, Lcom/inmobi/ads/ak;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 864
    check-cast v2, Lcom/inmobi/ads/be;

    .line 865
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    .line 870
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/by;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 871
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 875
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 876
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 881
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    .line 882
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return v4

    :cond_5
    :goto_0
    return v4

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "dataType"

    .line 1632
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1634
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "assetStyle"

    .line 1642
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "assetStyle"

    .line 1643
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "assetStyleRef"

    .line 1645
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "assetStyleRef"

    .line 1648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1649
    iget-object v0, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 50352
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 1650
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 1656
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1657
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1662
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1664
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "geometry"

    .line 1665
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "geometry"

    .line 1667
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 1668
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50353
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1668
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 1669
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50354
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 1669
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1671
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v0
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1693
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1695
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "geometry"

    .line 1696
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "geometry"

    .line 1698
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x2

    .line 1699
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50357
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1699
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 1700
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50358
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 1700
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1702
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)I
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1731
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "type"

    .line 1732
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "type"

    .line 1734
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50361
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f20d66

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_2

    const v3, 0x67010d77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "absolute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_3
    const-string v2, "percentage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v4

    :catch_0
    move-exception p0

    .line 1736
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1778
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "reference"

    .line 1779
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "reference"

    .line 1781
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1783
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "display"

    .line 1789
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "display"

    .line 1791
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1793
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1794
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetValue"

    .line 1823
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1825
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1828
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "assetOnclick"

    .line 1832
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    const-string v0, "absolute"

    .line 2031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 2033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2034
    new-instance p1, Lcom/inmobi/ads/ba$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    const-string v0, "absolute"

    .line 2038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 2040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2041
    new-instance p1, Lcom/inmobi/ads/ba$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    return-object p1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    .line 2129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startOffset"

    .line 2130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "timerDuration"

    .line 2133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "timerDuration"

    .line 2134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v1

    .line 2136
    :cond_1
    new-instance p1, Lcom/inmobi/ads/ba;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    return-object p1
.end method


# virtual methods
.method final a(I)Lcom/inmobi/ads/am;
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 4236
    iget-object v3, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    check-cast v1, Lcom/inmobi/ads/am;

    .line 5099
    iget v0, v1, Lcom/inmobi/ads/am;->C:I

    if-lt p1, v0, :cond_1

    return-object v2

    .line 404
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/am;->a(I)Lcom/inmobi/ads/ak;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/am;

    return-object p1

    :cond_2
    return-object v2
.end method

.method final a()Lorg/json/JSONObject;
    .locals 3

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 363
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final b()I
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 3236
    iget-object v3, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 391
    check-cast v2, Lcom/inmobi/ads/am;

    .line 4099
    iget v0, v2, Lcom/inmobi/ads/am;->C:I

    return v0

    :cond_2
    return v1
.end method

.method final b(Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ak;

    return-object p1

    .line 1354
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v1, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    iget-object v0, v0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ak;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1370
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c()Z
    .locals 5

    .line 829
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40376
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 41236
    iget-object v3, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 40377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40378
    check-cast v2, Lcom/inmobi/ads/am;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 837
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    return v0

    .line 839
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    if-gtz v0, :cond_4

    return v1

    .line 843
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    return v0
.end method
