.class public Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/base/ILifeCycleAwareCustomView;


# instance fields
.field private publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->onDestroy()V

    return-void
.end method

.method public wrap(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p1, p0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->publisherAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-void
.end method
