.class public abstract Lcom/google/ads/interactivemedia/v3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/e;)Lcom/google/ads/interactivemedia/v3/internal/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->a()V

    const-string v0, "AdSessionConfiguration is null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method
