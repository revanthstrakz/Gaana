.class public final Lcom/google/ads/interactivemedia/v3/internal/gc;
.super Lcom/google/ads/interactivemedia/v3/internal/gf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/gf;",
        "Ljava/lang/Iterable<",
        "Lcom/google/ads/interactivemedia/v3/internal/gf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->a()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/gh;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()D
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->c()D

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->d()J

    move-result-wide v0

    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->e()I

    move-result v0

    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 27
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->f()Z

    move-result v0

    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/ads/interactivemedia/v3/internal/gf;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
