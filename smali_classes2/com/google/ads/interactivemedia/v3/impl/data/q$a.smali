.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/q;
.end method

.method public abstract obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$b;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$a;"
        }
    .end annotation
.end method

.method public views(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/q$a;->obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/q$a;

    move-result-object p1

    return-object p1
.end method
