.class final Lcom/google/ads/interactivemedia/v3/internal/hj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
