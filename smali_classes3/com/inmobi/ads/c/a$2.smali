.class public final Lcom/inmobi/ads/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/f;

.field final synthetic b:Lcom/inmobi/ads/c/a;

.field private c:Lcom/inmobi/ads/i$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 195
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 3172
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 198
    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 3188
    iget-object v3, v3, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 199
    iget-object v4, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4144
    iget-object v4, v4, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 199
    iget-object v5, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4180
    iget-object v5, v5, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4211
    iget-object v2, v2, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 5074
    iput-object v2, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 203
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preFetchAdUnit. pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6058
    iget-wide v3, v1, Lcom/inmobi/ads/bi;->a:J

    .line 203
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6062
    iget-object v3, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7050
    iget-object v2, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 7062
    iget-object v2, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tp"

    .line 8062
    iget-object v4, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 210
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9042
    iput-object v2, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 214
    :cond_1
    new-instance v2, Lcom/inmobi/ads/c/a$a;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/c/a$a;-><init>(Lcom/inmobi/ads/bi;)V

    iput-object v2, p0, Lcom/inmobi/ads/c/a$2;->c:Lcom/inmobi/ads/i$d;

    .line 215
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iget-object v2, v2, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9054
    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Ljava/lang/String;

    .line 9863
    iput-object v2, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 10050
    iget-object v1, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 10879
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 11295
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 221
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->c:Lcom/inmobi/ads/i$d;

    .line 12177
    iput-object v2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 222
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iget-object v2, v2, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/p;

    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 13156
    iget-object v3, v3, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 13254
    iput-object v3, v2, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 224
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/p;

    .line 14135
    iput-boolean v1, v2, Lcom/inmobi/ads/p;->y:Z

    .line 226
    :cond_3
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
