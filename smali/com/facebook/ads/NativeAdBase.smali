.class public abstract Lcom/facebook/ads/NativeAdBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdBase$NativeComponentTag;,
        Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAdBase$Rating;,
        Lcom/facebook/ads/NativeAdBase$Image;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/p/e;

    invoke-static {}, Lcom/facebook/ads/NativeAdBase;->getViewTraversalPredicate()Lcom/facebook/ads/internal/p/e$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/ads/internal/p/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/d;Lcom/facebook/ads/internal/p/e$c;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/p/e;

    invoke-static {}, Lcom/facebook/ads/NativeAdBase;->getViewTraversalPredicate()Lcom/facebook/ads/internal/p/e$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/internal/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/p/e$c;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/p/e;

    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/p/e;-><init>(Lcom/facebook/ads/internal/p/e;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    return-void
.end method

.method public static getViewTraversalPredicate()Lcom/facebook/ads/internal/p/e$c;
    .locals 1

    new-instance v0, Lcom/facebook/ads/NativeAdBase$1;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdBase$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/ads/AdIconView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/p/e;->d(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/ads/MediaView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/p/e;->c(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/ads/internal/protocol/e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/protocol/e;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->d()V

    return-void
.end method

.method public downloadMedia()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->c()V

    return-void
.end method

.method g()Lcom/facebook/ads/internal/p/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    return-object v0
.end method

.method public getAdBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->x()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->x()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/p/g;)V

    return-object v0
.end method

.method public getAdChoicesImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->x()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->x()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/p/g;)V

    return-object v0
.end method

.method public getAdHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->i()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->i()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/p/g;)V

    return-object v0
.end method

.method public getAdLinkDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->v()Lcom/facebook/ads/internal/p/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->v()Lcom/facebook/ads/internal/p/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/p/i;)V

    return-object v0
.end method

.method public getAdTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->k()Lcom/facebook/ads/internal/p/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->k()Lcom/facebook/ads/internal/p/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>(Lcom/facebook/ads/internal/p/j;)V

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromotedTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSponsoredTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/facebook/ads/internal/adapters/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->a()Lcom/facebook/ads/internal/adapters/j;

    move-result-object v0

    return-object v0
.end method

.method public hasCallToAction()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->h()Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->b()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    return v0
.end method

.method public isNativeConfigEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->g()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->a()Lcom/facebook/ads/internal/p/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/d;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/NativeAdBase;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->a()Lcom/facebook/ads/internal/p/d;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/d;Ljava/lang/String;)V

    return-void
.end method

.method public onCtaBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->G()V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/NativeAdListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    new-instance v1, Lcom/facebook/ads/NativeAdBase$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAdBase$2;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/h;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->I()V

    return-void
.end method
