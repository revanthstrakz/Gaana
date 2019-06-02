.class Lcom/managers/ColombiaAdViewManager$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaAdViewManager$b;

.field final synthetic b:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$6;->b:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$6;->a:Lcom/managers/ColombiaAdViewManager$b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 132
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$6;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 138
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$6;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaAdViewManager$b;->c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$6;->a:Lcom/managers/ColombiaAdViewManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$6;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
