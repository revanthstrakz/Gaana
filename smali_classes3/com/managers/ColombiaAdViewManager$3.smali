.class Lcom/managers/ColombiaAdViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ColombiaAdViewManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaAdViewManager$a;

.field final synthetic b:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$a;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$3;->b:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$3;->a:Lcom/managers/ColombiaAdViewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$3;->a:Lcom/managers/ColombiaAdViewManager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$3;->a:Lcom/managers/ColombiaAdViewManager$a;

    invoke-interface {v0, p1}, Lcom/managers/ColombiaAdViewManager$a;->DFPAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    :cond_0
    return-void
.end method
