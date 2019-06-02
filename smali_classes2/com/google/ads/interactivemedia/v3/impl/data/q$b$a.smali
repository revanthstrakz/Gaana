.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
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
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/m;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
.end method

.method view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m$a;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/m;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/m;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/q$b$a;

    move-result-object p1

    return-object p1
.end method
