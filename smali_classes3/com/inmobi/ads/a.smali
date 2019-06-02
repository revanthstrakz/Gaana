.class public Lcom/inmobi/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/a$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "a"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field e:J

.field f:J

.field public final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field public final k:F

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private final p:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/a;->a:I

    const-string v0, "ad_type"

    .line 438
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    const-string v0, "ad_size"

    .line 439
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    const-string v0, "asset_urls"

    .line 440
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    const-string v0, "ad_content"

    .line 441
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    const-string v0, "placement_id"

    .line 442
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->d:J

    const-string v0, "insertion_ts"

    .line 443
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->e:J

    const-string v0, "expiry_duration"

    .line 444
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->f:J

    const-string v0, "imp_id"

    .line 445
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v0, "client_request_id"

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const-string v0, "m10_context"

    .line 447
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 448
    iget-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :cond_0
    const-string v0, "web_vast"

    .line 456
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    const-string v0, "preload_webView"

    .line 457
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/a;->j:Z

    const-string v0, "bid"

    .line 458
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/a;->k:F

    const-string v0, "bidInfo"

    .line 459
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;)V
    .locals 15
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 410
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p12}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V
    .locals 1
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 419
    iput v0, p0, Lcom/inmobi/ads/a;->a:I

    .line 420
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    .line 422
    iput-wide p3, p0, Lcom/inmobi/ads/a;->d:J

    .line 423
    iput-object p5, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 424
    iput-object p6, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/a;->e:J

    .line 426
    iput-object p7, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 427
    iput-object p8, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 428
    iput-object p9, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string p1, ""

    .line 429
    iput-object p1, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    .line 430
    iput-boolean p10, p0, Lcom/inmobi/ads/a;->j:Z

    .line 431
    iput-wide p11, p0, Lcom/inmobi/ads/a;->f:J

    .line 432
    iput p13, p0, Lcom/inmobi/ads/a;->k:F

    .line 433
    iput-object p14, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 2383
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "url"

    .line 2384
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/ads/a;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .line 463
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ad_type"

    .line 464
    iget-object v2, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_size"

    .line 465
    iget-object v2, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asset_urls"

    .line 466
    iget-object v2, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_content"

    .line 467
    iget-object v2, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement_id"

    .line 468
    iget-wide v2, p0, Lcom/inmobi/ads/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "insertion_ts"

    .line 469
    iget-wide v2, p0, Lcom/inmobi/ads/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expiry_duration"

    .line 470
    iget-wide v2, p0, Lcom/inmobi/ads/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "imp_id"

    .line 471
    iget-object v2, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_request_id"

    .line 472
    iget-object v2, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m10_context"

    .line 473
    iget-object v2, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1028
    iget-object v2, v2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "web_vast"

    .line 475
    iget-object v2, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "preload_webView"

    .line 477
    iget-boolean v2, p0, Lcom/inmobi/ads/a;->j:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bid"

    .line 478
    iget v2, p0, Lcom/inmobi/ads/a;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "bidInfo"

    .line 479
    iget-object v2, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Lcom/inmobi/ads/a;)Z
    .locals 1
    .param p1    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 592
    invoke-virtual {p0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 540
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method final c()J
    .locals 6

    .line 545
    iget-wide v0, p0, Lcom/inmobi/ads/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 548
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/a;->e:J

    iget-wide v2, p0, Lcom/inmobi/ads/a;->f:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final d()Ljava/util/Set;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 563
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 564
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 565
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 566
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 568
    new-instance v5, Lcom/inmobi/ads/bm;

    invoke-direct {v5, v4, v3}, Lcom/inmobi/ads/bm;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 574
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1500
    iget-object v1, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 582
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "markupType"

    .line 583
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "markupType"

    .line 584
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 586
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 604
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cachedAdData"

    .line 605
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cachedAdData"

    .line 606
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 608
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0
.end method
