.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ki;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract attached()Z
.end method

.method abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/m;
.end method

.method abstract hidden()Z
.end method

.method abstract type()Ljava/lang/String;
.end method
