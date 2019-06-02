.class final Lcom/inmobi/ads/cache/AssetStore$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore$a;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_1

    .line 748
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch failed for remote URL ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5231
    iget-object v2, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 749
    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    .line 750
    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    if-lez v1, :cond_0

    .line 751
    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/ads/cache/a;->f:J

    .line 753
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 754
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore$a;->c(Lcom/inmobi/ads/cache/AssetStore$a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 756
    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 757
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V

    return-void

    .line 760
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 10

    .line 723
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch succeeded for URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Updating location on disk (file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    new-instance v3, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v3}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 2231
    iget-object v4, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 730
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 3171
    iget v7, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 731
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 3183
    iget-wide v8, v1, Lcom/inmobi/ads/c$b;->e:J

    move-object v5, p2

    move-object v6, p1

    .line 729
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object p1

    .line 733
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 3292
    iget-object p2, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 3296
    iput-object p2, p1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 4260
    iget-wide p2, p3, Lcom/inmobi/ads/cache/a;->a:J

    .line 4264
    iput-wide p2, p1, Lcom/inmobi/ads/cache/a;->a:J

    const/4 p2, 0x1

    .line 736
    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 737
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore$a;->b(Lcom/inmobi/ads/cache/AssetStore$a;)V

    return-void

    .line 739
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    return-void
.end method
