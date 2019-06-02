.class public final Lcom/inmobi/ads/cache/AssetStore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/b;

.field final synthetic b:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$4;->b:Lcom/inmobi/ads/cache/AssetStore;

    iput-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$4;->a:Lcom/inmobi/ads/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$4;->b:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$4;->a:Lcom/inmobi/ads/cache/b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    .line 493
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$4;->a:Lcom/inmobi/ads/cache/b;

    .line 1056
    iget-object v1, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "remote URLs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$4;->a:Lcom/inmobi/ads/cache/b;

    .line 2056
    iget-object v0, v0, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    .line 495
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$4;->b:Lcom/inmobi/ads/cache/AssetStore;

    .line 3031
    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 495
    invoke-static {v2, v1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
