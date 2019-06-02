.class public final Lcom/inmobi/ads/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;

.field final synthetic b:Lcom/inmobi/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c/b;Lcom/inmobi/ads/bi;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/inmobi/ads/c/b$1;->b:Lcom/inmobi/ads/c/b;

    iput-object p2, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c/b$1;->b:Lcom/inmobi/ads/c/b;

    invoke-static {v0}, Lcom/inmobi/ads/c/b;->a(Lcom/inmobi/ads/c/b;)V

    .line 97
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/inmobi/ads/c/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadAdUnit. pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 2058
    iget-wide v1, v1, Lcom/inmobi/ads/bi;->a:J

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 2062
    iget-object v1, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 3050
    iget-object v0, v0, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 3062
    iget-object v0, v0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    .line 105
    iget-object v2, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 4062
    iget-object v2, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 5042
    iput-object v0, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 109
    :cond_0
    new-instance v0, Lcom/inmobi/ads/c/b$a;

    iget-object v1, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/c/b$a;-><init>(Lcom/inmobi/ads/bi;)V

    .line 111
    invoke-static {}, Lcom/inmobi/ads/c/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v1, v2, v0}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 5054
    iget-object v2, v2, Lcom/inmobi/ads/bi;->d:Ljava/lang/String;

    .line 5863
    iput-object v2, v1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    .line 6050
    iget-object v2, v2, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 6879
    iput-object v2, v1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    const/4 v2, 0x1

    .line 7295
    iput-boolean v2, v1, Lcom/inmobi/ads/i;->n:Z

    .line 118
    sget-object v2, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/inmobi/ads/c/b$1;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/inmobi/ads/c/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
