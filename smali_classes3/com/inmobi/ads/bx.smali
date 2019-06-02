.class public final Lcom/inmobi/ads/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/by;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bv;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bt;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/inmobi/ads/bt;

.field private i:Lcom/inmobi/ads/c$j;

.field private j:Lcom/inmobi/ads/bv;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c$j;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/inmobi/ads/bx;->j:Lcom/inmobi/ads/bv;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/inmobi/ads/bx;->i:Lcom/inmobi/ads/c$j;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/inmobi/ads/bx;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bt;",
            ">;",
            "Lcom/inmobi/ads/c$j;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p4, p6}, Lcom/inmobi/ads/bx;-><init>(Ljava/util/List;Lcom/inmobi/ads/c$j;)V

    .line 66
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_0

    .line 67
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    .line 70
    iget-object p4, p0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    new-instance p5, Lcom/inmobi/ads/bv;

    invoke-direct {p5, p1}, Lcom/inmobi/ads/bv;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iput-object p2, p0, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/inmobi/ads/bx;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/inmobi/ads/c$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/c$j;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/inmobi/ads/bx;-><init>(Lcom/inmobi/ads/c$j;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 10042
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/bv;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/inmobi/ads/bx;->j:Lcom/inmobi/ads/bv;

    .line 12022
    iget-object p1, p1, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 210
    iput-object p2, p0, Lcom/inmobi/ads/bx;->j:Lcom/inmobi/ads/bv;

    .line 13022
    iget-object p1, p2, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 211
    iput-object p1, p0, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/ads/c$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bv;

    .line 178
    new-instance v2, Lcom/inmobi/ads/bw;

    .line 8922
    iget v3, p1, Lcom/inmobi/ads/c$c;->b:I

    .line 178
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/bv;ILjava/util/concurrent/CountDownLatch;)V

    .line 9079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/ads/bw;->c:J

    .line 9080
    sget-object v1, Lcom/inmobi/ads/bw;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/inmobi/ads/bw$2;

    invoke-direct {v3, v2}, Lcom/inmobi/ads/bw$2;-><init>(Lcom/inmobi/ads/bw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(DDD)Z
    .locals 1

    cmpl-double v0, p4, p0

    if-lez v0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 11042
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/bv;->c:D

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/bx;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/inmobi/ads/NativeTracker;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/bt;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/inmobi/ads/bx;->h:Lcom/inmobi/ads/bt;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    .line 95
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    return-object v2

    .line 2080
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->d()Ljava/util/List;

    move-result-object v2

    .line 2081
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 2085
    iget-object v3, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/bv;

    .line 3022
    iget-object v6, v5, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 2086
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 103
    iput-object v5, v1, Lcom/inmobi/ads/bx;->j:Lcom/inmobi/ads/bv;

    .line 4022
    iget-object v2, v5, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 104
    iput-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    return-object v2

    .line 109
    :cond_3
    iget-object v2, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 110
    iget-object v3, v1, Lcom/inmobi/ads/bx;->i:Lcom/inmobi/ads/c$j;

    .line 4147
    iget-wide v8, v3, Lcom/inmobi/ads/c$j;->b:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    .line 111
    iget-object v3, v1, Lcom/inmobi/ads/bx;->i:Lcom/inmobi/ads/c$j;

    .line 4151
    iget-wide v10, v3, Lcom/inmobi/ads/c$j;->c:J

    long-to-double v10, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v16

    div-double v8, v10, v8

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bv;

    .line 115
    iget-object v10, v1, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 117
    :try_start_0
    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x3c

    const/4 v12, 0x2

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v11, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x0

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v12

    new-instance v13, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v13, v10}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v13}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 5034
    :goto_2
    iget v10, v3, Lcom/inmobi/ads/bv;->b:I

    int-to-double v12, v10

    mul-double v12, v12, v16

    int-to-double v10, v11

    mul-double/2addr v12, v10

    const-wide/high16 v10, 0x40c0000000000000L    # 8192.0

    div-double v14, v12, v10

    .line 5038
    iput-wide v14, v3, Lcom/inmobi/ads/bv;->c:D

    const-wide/16 v10, 0x0

    move-wide v12, v6

    move-wide/from16 v18, v14

    .line 128
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_5

    move-wide/from16 v14, v18

    .line 129
    invoke-static {v5, v3, v14, v15}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-wide/from16 v14, v18

    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v20, v14

    .line 130
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_4

    move-wide/from16 v12, v20

    .line 131
    invoke-static {v4, v3, v12, v13}, Lcom/inmobi/ads/bx;->b(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {v1, v5, v4}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;)V

    .line 137
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 138
    iget-object v2, v1, Lcom/inmobi/ads/bx;->i:Lcom/inmobi/ads/c$j;

    .line 5159
    iget-object v2, v2, Lcom/inmobi/ads/c$j;->d:Lcom/inmobi/ads/c$c;

    .line 5918
    iget-boolean v3, v2, Lcom/inmobi/ads/c$c;->a:Z

    if-nez v3, :cond_10

    .line 139
    iget-object v3, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_8

    .line 142
    :cond_7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v10, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    :try_start_1
    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/c$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 5922
    iget v2, v2, Lcom/inmobi/ads/c$c;->b:I

    int-to-long v10, v2

    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iget-object v2, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bv;

    .line 6042
    iget-wide v14, v3, Lcom/inmobi/ads/bv;->c:D

    const-wide/16 v10, 0x0

    move-wide v12, v6

    move-wide/from16 v22, v14

    .line 162
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_9

    move-wide/from16 v14, v22

    .line 163
    invoke-static {v5, v3, v14, v15}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-wide/from16 v14, v22

    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v24, v14

    .line 164
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_8

    move-wide/from16 v10, v24

    .line 165
    invoke-static {v4, v3, v10, v11}, Lcom/inmobi/ads/bx;->b(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    .line 168
    :cond_a
    invoke-direct {v1, v5, v4}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 152
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "SDK encountered an unexpected error in getting vast header response; "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v10, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v10, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v10}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    iget-object v2, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bv;

    .line 7042
    iget-wide v14, v3, Lcom/inmobi/ads/bv;->c:D

    const-wide/16 v10, 0x0

    move-wide v12, v6

    move-wide/from16 v26, v14

    .line 162
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_c

    move-wide/from16 v14, v26

    .line 163
    invoke-static {v5, v3, v14, v15}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-wide/from16 v14, v26

    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v28, v14

    .line 164
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_b

    move-wide/from16 v10, v28

    .line 165
    invoke-static {v4, v3, v10, v11}, Lcom/inmobi/ads/bx;->b(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    .line 157
    :goto_5
    iget-object v3, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/inmobi/ads/bv;

    .line 8042
    iget-wide v12, v14, Lcom/inmobi/ads/bv;->c:D

    const-wide/16 v10, 0x0

    move-wide/from16 v30, v12

    move-wide v12, v6

    move-object/from16 v32, v3

    move-object v3, v14

    move-wide/from16 v14, v30

    .line 162
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_e

    move-wide/from16 v14, v30

    .line 163
    invoke-static {v5, v3, v14, v15}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v5

    :cond_d
    :goto_7
    move-object/from16 v3, v32

    goto :goto_6

    :cond_e
    move-wide/from16 v14, v30

    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v33, v14

    .line 164
    invoke-static/range {v10 .. v15}, Lcom/inmobi/ads/bx;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_d

    move-wide/from16 v10, v33

    .line 165
    invoke-static {v4, v3, v10, v11}, Lcom/inmobi/ads/bx;->b(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;D)Lcom/inmobi/ads/bv;

    move-result-object v3

    move-object v4, v3

    goto :goto_7

    .line 168
    :cond_f
    invoke-direct {v1, v5, v4}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bv;Lcom/inmobi/ads/bv;)V

    throw v2

    .line 140
    :cond_10
    :goto_8
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    return-object v2

    .line 173
    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/inmobi/ads/bx;->g:Ljava/lang/String;

    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bv;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bt;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/inmobi/ads/bt;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/bx;->h:Lcom/inmobi/ads/bt;

    return-object v0
.end method
