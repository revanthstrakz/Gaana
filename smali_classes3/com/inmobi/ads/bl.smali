.class public Lcom/inmobi/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bl$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "bl"


# instance fields
.field a:Z

.field b:Lcom/inmobi/ads/c$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/inmobi/ads/bl$a;

.field private final e:Lcom/inmobi/ads/d;

.field private f:Lcom/inmobi/ads/f;

.field private g:J

.field private h:Z

.field private final i:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bl$a;Lcom/inmobi/ads/c$d;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/inmobi/ads/bl;->g:J

    .line 72
    new-instance v0, Lcom/inmobi/ads/bl$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bl$1;-><init>(Lcom/inmobi/ads/bl;)V

    iput-object v0, p0, Lcom/inmobi/ads/bl;->i:Lcom/inmobi/ads/cache/f;

    .line 151
    iput-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    .line 152
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    .line 153
    iput-object p2, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/inmobi/ads/bl;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/inmobi/ads/f;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 7196
    iget-object v0, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "preload-request"

    .line 6261
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preload-request"

    const-string v2, "1"

    .line 6262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8192
    iput-object v0, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 234
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/bl;->g:J

    .line 235
    new-instance v0, Lcom/inmobi/ads/e;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 236
    invoke-virtual {v0}, Lcom/inmobi/ads/e;->a()V

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isPreloaded"

    const-string v2, "1"

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 8215
    iget-object v2, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    .line 241
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerCallInitiated"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9215
    iget-object p1, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 388
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 392
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 28172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 392
    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bl$a;->a(J)V

    return-void

    .line 395
    :cond_0
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 395
    iget-boolean v5, p0, Lcom/inmobi/ads/bl;->h:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/inmobi/ads/bl;->i:Lcom/inmobi/ads/cache/f;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 397
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    :cond_2
    const/4 v0, 0x1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 408
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 408
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 410
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 6

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long v4, v0, v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    return-object p0
.end method

.method private c(Lcom/inmobi/ads/g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 347
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20065
    iget-object v3, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ads"

    .line 348
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21061
    iget-object v3, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 21168
    iget v3, v3, Lcom/inmobi/ads/f;->d:I

    .line 353
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 356
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 22061
    iget-object v6, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 22172
    iget-wide v6, v6, Lcom/inmobi/ads/f;->a:J

    .line 23061
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 23144
    iget-object v8, v8, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 24061
    iget-object v9, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 24156
    iget-object v9, v9, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 25061
    iget-object v10, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 25215
    iget-object v10, v10, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 26061
    iget-object v11, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 26211
    iget-object v11, v11, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 27061
    iget-object v12, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 27219
    iget-object v12, v12, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 356
    invoke-static/range {v5 .. v12}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 365
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    .line 374
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 375
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latency"

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isPreloaded"

    const-string v2, "1"

    .line 377
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im-accid"

    .line 378
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerError"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/a/a;
        }
    .end annotation

    .line 1221
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 166
    iput-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 167
    iput-boolean p2, p0, Lcom/inmobi/ads/bl;->h:Z

    .line 168
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 170
    iget-object v1, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 2172
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 170
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 3156
    iget-object v4, p1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 3211
    iget-object v5, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 171
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 4188
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 172
    invoke-static {p1}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iput-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 177
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    new-instance p1, Lcom/inmobi/ads/a/a;

    const-string p2, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 4901
    iget v2, v2, Lcom/inmobi/ads/c$d;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 189
    iput-boolean v3, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez p2, :cond_3

    .line 191
    iget-object p2, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 5172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 191
    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/bl$a;->a(J)V

    .line 193
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    .line 194
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    new-instance p1, Lcom/inmobi/ads/a/a;

    const-string p2, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_5
    iput-boolean v3, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/a;

    .line 5488
    iget-object p3, p3, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 208
    iget-object p2, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 6172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 208
    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/bl$a;->a(J)V

    .line 210
    :cond_6
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    move-object p1, p3

    .line 213
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "im-accid"

    .line 214
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "isPreloaded"

    const-string v0, "1"

    .line 215
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p3, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v0, "AdCacheAdRequested"

    invoke-interface {p3, v0, p2}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 10

    .line 275
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->c(Lcom/inmobi/ads/g;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10065
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 10172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 280
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    .line 284
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11065
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "latency"

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPreloaded"

    const-string v1, "1"

    .line 290
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    .line 291
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v1, "ServerNoFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 11172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 295
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void

    .line 301
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "numberOfAdsReturned"

    .line 302
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latency"

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPreloaded"

    const-string v1, "1"

    .line 305
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    .line 306
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v1, "ServerFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 308
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "native"

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 12144
    iget-object v0, v0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 311
    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez p1, :cond_4

    .line 312
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 12172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 312
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    return-void

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 13172
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 318
    iget-object p1, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 13893
    iget v4, p1, Lcom/inmobi/ads/c$d;->a:I

    .line 318
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 14144
    iget-object v5, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 14211
    iget-object v6, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 319
    iget-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 15188
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 320
    invoke-static {p1}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    .line 318
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v9}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    .line 322
    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->h:Z

    if-nez p1, :cond_6

    .line 323
    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 16172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 323
    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bl$a;->a(J)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 8

    .line 329
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 17069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 18066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 18068
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 332
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 18069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 19066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 19076
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    const-string v2, "1"

    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    .line 336
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 19172
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 20057
    iget-object p1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 338
    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
