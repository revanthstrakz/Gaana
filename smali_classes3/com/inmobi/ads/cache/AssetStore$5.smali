.class final Lcom/inmobi/ads/cache/AssetStore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/b;

.field final synthetic b:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    iput-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 514
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    .line 515
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    .line 1056
    iget-object v1, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 515
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "remote URLs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    .line 2056
    iget-object v2, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 519
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bm;

    .line 3031
    iget-object v4, v3, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 4026
    iget v4, v3, Lcom/inmobi/ads/bm;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4031
    iget-object v3, v3, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 522
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5031
    :cond_0
    iget-object v3, v3, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 524
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v2, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V

    .line 529
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->e(Lcom/inmobi/ads/cache/AssetStore;)V

    .line 531
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->f(Lcom/inmobi/ads/cache/AssetStore;)V

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 533
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v2, v1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
