.class public Lcom/inmobi/ads/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/c/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/bi;",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/inmobi/ads/c; = null

.field private static final d:Ljava/lang/String; = "a"

.field private static volatile e:Lcom/inmobi/ads/c/a;

.field private static volatile f:Lcom/inmobi/ads/c/a;

.field private static volatile g:Lcom/inmobi/ads/c/a;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->h:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->i:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    .line 141
    new-instance p1, Lcom/inmobi/ads/c;

    invoke-direct {p1}, Lcom/inmobi/ads/c;-><init>()V

    sput-object p1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 142
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 143
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    sget-object v1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 1772
    iget-object v1, v1, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_2

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_1

    const v1, 0x197ef

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown adType passed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/c/a;->e()Lcom/inmobi/ads/c/a;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/inmobi/ads/c/a;->f()Lcom/inmobi/ads/c/a;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_2
    invoke-static {}, Lcom/inmobi/ads/c/a;->d()Lcom/inmobi/ads/c/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/c/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "tp"

    .line 418
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "tp"

    .line 422
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/c/a;)V
    .locals 2

    .line 7326
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7328
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/ads/c/a$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/c/a$6;-><init>(Lcom/inmobi/ads/c/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/ads/f;",
            ")V"
        }
    .end annotation

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 7144
    iget-object v2, p2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 451
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plId"

    .line 7172
    iget-wide v2, p2, Lcom/inmobi/ads/f;->a:J

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    const/4 v2, 0x1

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 454
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 456
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "clientRequestId"

    .line 7215
    iget-object p2, p2, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "ads"

    invoke-static {p1, p0, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in submitting telemetry event : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/bi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x533a80d4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x3ebdafe9

    if-eq v2, v3, :cond_1

    const v3, 0x197ef

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "int"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v2, "native"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "banner"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 128
    :pswitch_0
    invoke-static {p1, p2, v1, v4}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_1
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_2
    invoke-static {p1, p2, v1, v4}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/inmobi/ads/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lcom/inmobi/ads/c/a;
    .locals 3

    .line 58
    sget-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/inmobi/ads/c/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    .line 67
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

.method private static e()Lcom/inmobi/ads/c/a;
    .locals 3

    .line 73
    sget-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_1

    .line 76
    sget-object v1, Lcom/inmobi/ads/c/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "int"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    .line 82
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

.method private static f()Lcom/inmobi/ads/c/a;
    .locals 3

    .line 88
    sget-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_1

    .line 91
    sget-object v1, Lcom/inmobi/ads/c/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "native"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    .line 97
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

.method private g()V
    .locals 6

    .line 290
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i;

    .line 297
    invoke-virtual {v2}, Lcom/inmobi/ads/i;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanUpExpiredCachedAdUnits. pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bi;

    .line 3058
    iget-wide v4, v4, Lcom/inmobi/ads/bi;->a:J

    .line 298
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bi;

    .line 3062
    iget-object v1, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/c/a$5;

    invoke-direct {v3, p0, v2}, Lcom/inmobi/ads/c/a$5;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/i;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in expiring ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 395
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v0

    .line 6122
    iget-boolean v0, v0, Lcom/inmobi/ads/c$g;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v0

    .line 7118
    iget-wide v0, v0, Lcom/inmobi/ads/c$g;->b:J

    .line 399
    iget-object v2, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bj;->a(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    .line 403
    iget-object v3, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidExpiry"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3262
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3264
    new-instance v1, Lcom/inmobi/ads/c/a$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/c/a$4;-><init>(Lcom/inmobi/ads/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->h()V

    .line 351
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->g()V

    .line 3385
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v0

    .line 4122
    iget-boolean v0, v0, Lcom/inmobi/ads/c$g;->a:Z

    if-eqz v0, :cond_1

    .line 3388
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    iget-object v0, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3389
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bi;

    .line 4149
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/c/a$1;

    invoke-direct {v4, p0, v2}, Lcom/inmobi/ads/c/a$1;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bi;)V
    .locals 2

    .line 361
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v0

    .line 5122
    iget-boolean v0, v0, Lcom/inmobi/ads/c$g;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/inmobi/ads/c/a$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/c/a$7;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V

    .line 381
    invoke-virtual {v0}, Lcom/inmobi/ads/c/a$7;->start()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 284
    check-cast p1, Lcom/inmobi/ads/c;

    sput-object p1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 285
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    sget-object v1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 2772
    iget-object v1, v1, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->h()V

    .line 357
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->g()V

    return-void
.end method
