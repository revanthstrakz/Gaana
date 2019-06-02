.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ki;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/m$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/e$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract left()I
.end method

.method public abstract top()I
.end method

.method public abstract width()I
.end method
