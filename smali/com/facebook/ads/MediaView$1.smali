.class Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;

.field final synthetic b:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->b:Lcom/facebook/ads/MediaView;

    iput-object p2, p0, Lcom/facebook/ads/MediaView$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/p/e;->a(ZZ)V

    return-void
.end method
