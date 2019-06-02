.class Lcom/gaana/view/item/CarouselItemView$2;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CarouselItemView;->setADItem(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CarouselItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView$2;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 128
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$2;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-static {v0}, Lcom/gaana/view/item/CarouselItemView;->access$000(Lcom/gaana/view/item/CarouselItemView;)V

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$2;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-static {v0}, Lcom/gaana/view/item/CarouselItemView;->access$000(Lcom/gaana/view/item/CarouselItemView;)V

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 116
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$2;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CarouselItemView;->stopAutoScroll()V

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
