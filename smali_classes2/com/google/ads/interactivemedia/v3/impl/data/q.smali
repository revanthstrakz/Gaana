.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ki;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/q$a;,
        Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/q$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract obstructions()Lcom/google/ads/interactivemedia/v3/internal/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$b;",
            ">;"
        }
    .end annotation
.end method
