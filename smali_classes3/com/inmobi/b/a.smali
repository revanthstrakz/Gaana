.class public Lcom/inmobi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final e:Ljava/lang/String; = "a"

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/inmobi/b/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/ads/c;

.field public d:Ljava/lang/String;

.field private h:Lcom/inmobi/commons/core/f/a;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/b/a;->f:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 80
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 1716
    iget-object v0, v0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/inmobi/b/a;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/inmobi/commons/core/f/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/f/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/b/a;
    .locals 2

    .line 63
    sget-object v0, Lcom/inmobi/b/a;->g:Lcom/inmobi/b/a;

    if-nez v0, :cond_1

    .line 66
    sget-object v1, Lcom/inmobi/b/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/inmobi/b/a;->g:Lcom/inmobi/b/a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/inmobi/b/a;

    invoke-direct {v0}, Lcom/inmobi/b/a;-><init>()V

    .line 70
    sput-object v0, Lcom/inmobi/b/a;->g:Lcom/inmobi/b/a;

    .line 72
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/f/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 224
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 225
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "im-accid"

    .line 226
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    .line 227
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    const-string v3, "trc"

    .line 228
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adtype"

    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/f/b;

    .line 4072
    iget-object v1, v1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-version"

    .line 230
    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 4117
    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event-id"

    .line 5040
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ad-markup-type"

    .line 5044
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-name"

    .line 5048
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "im-plid"

    .line 5052
    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->e:J

    .line 242
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "request-id"

    .line 5056
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-type"

    .line 5060
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 244
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "d-nettype-raw"

    .line 5064
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 245
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    .line 5068
    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->i:J

    .line 246
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "extra-info"

    .line 249
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/b/a;)V
    .locals 1

    const-string v0, "banner"

    .line 15176
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    const-string v0, "int"

    .line 15177
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    const-string v0, "native"

    .line 15178
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 5

    .line 5119
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 6072
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5119
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 5120
    iget-object v1, p0, Lcom/inmobi/b/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 6841
    iget-wide v2, v0, Lcom/inmobi/ads/c$a;->b:J

    .line 7072
    iget-object v4, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5120
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/f/a;->b(JLjava/lang/String;)I

    .line 7833
    iget v0, v0, Lcom/inmobi/ads/c$a;->c:I

    .line 5122
    iget-object p0, p0, Lcom/inmobi/b/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 8072
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5122
    invoke-virtual {p0, v1}, Lcom/inmobi/commons/core/f/a;->a(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    .line 9072
    iget-object p0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5125
    invoke-static {p0}, Lcom/inmobi/commons/core/f/a;->d(Ljava/lang/String;)V

    .line 5127
    :cond_0
    invoke-static {p1}, Lcom/inmobi/commons/core/f/a;->a(Lcom/inmobi/commons/core/f/b;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/b/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9131
    sget-object v2, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9134
    iget-object v2, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v2

    .line 9857
    new-instance v15, Lcom/inmobi/commons/core/b/a;

    iget v4, v2, Lcom/inmobi/ads/c$a;->a:I

    iget-wide v5, v2, Lcom/inmobi/ads/c$a;->b:J

    iget-wide v7, v2, Lcom/inmobi/ads/c$a;->d:J

    iget-wide v9, v2, Lcom/inmobi/ads/c$a;->e:J

    .line 10829
    iget-object v3, v2, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    .line 10877
    iget v11, v3, Lcom/inmobi/ads/c$i;->b:I

    .line 11825
    iget-object v3, v2, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    .line 11877
    iget v12, v3, Lcom/inmobi/ads/c$i;->b:I

    .line 12829
    iget-object v3, v2, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    .line 12873
    iget-wide v13, v3, Lcom/inmobi/ads/c$i;->a:J

    .line 13825
    iget-object v2, v2, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    .line 13873
    iget-wide v2, v2, Lcom/inmobi/ads/c$i;->a:J

    move-wide/from16 v16, v2

    move-object v3, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    .line 9859
    invoke-direct/range {v3 .. v16}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    .line 9135
    iget-object v3, v0, Lcom/inmobi/b/a;->d:Ljava/lang/String;

    .line 14037
    iput-object v3, v2, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 15033
    iput-object v1, v2, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 9137
    iget-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_0

    .line 9138
    new-instance v3, Lcom/inmobi/commons/core/b/d;

    iget-object v4, v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/commons/core/f/a;

    invoke-direct {v3, v4, v0, v2}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    .line 9140
    :cond_0
    iget-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v3, v2}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 9142
    :goto_0
    iget-object v0, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/b/a$4;-><init>(Lcom/inmobi/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/f/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/inmobi/b/a;->h:Lcom/inmobi/commons/core/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3825
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    .line 3877
    iget v0, v0, Lcom/inmobi/ads/c$i;->b:I

    .line 205
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2829
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    .line 2877
    iget v0, v0, Lcom/inmobi/ads/c$i;->b:I

    .line 201
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 208
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    .line 4036
    iget v2, v2, Lcom/inmobi/commons/core/f/b;->a:I

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/inmobi/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    new-instance v1, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 88
    iget-object p1, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 2716
    iget-object p1, p1, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/inmobi/b/a;->d:Ljava/lang/String;

    return-void
.end method
