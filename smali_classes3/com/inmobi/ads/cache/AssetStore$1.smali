.class final Lcom/inmobi/ads/cache/AssetStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch failed for remote URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 6231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    .line 95
    iget v0, p1, Lcom/inmobi/ads/cache/a;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 105
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 110
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 9
    .param p1    # Lcom/inmobi/commons/core/network/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch succeeded for URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    iget-object v1, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Updating location on disk (file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v2, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v2}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 2231
    iget-object v3, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 76
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 3171
    iget v6, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 77
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 3183
    iget-wide v7, v0, Lcom/inmobi/ads/c$b;->e:J

    move-object v4, p2

    move-object v5, p1

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p2}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 3292
    iget-object p2, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 3296
    iput-object p2, p1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 4260
    iget-wide p2, p3, Lcom/inmobi/ads/cache/a;->a:J

    .line 4264
    iput-wide p2, p1, Lcom/inmobi/ads/cache/a;->a:J

    .line 82
    iget-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
