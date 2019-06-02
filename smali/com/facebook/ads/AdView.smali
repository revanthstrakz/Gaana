.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/Ad;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Lcom/facebook/ads/internal/protocol/d;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/DisplayAdController;

.field private e:Lcom/facebook/ads/AdListener;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/ads/internal/view/c/c;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AdView;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p3}, Lcom/facebook/ads/AdSize;->toInternalAdSize()Lcom/facebook/ads/internal/protocol/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AdView;->b:Lcom/facebook/ads/internal/protocol/d;

    iput-object p2, p0, Lcom/facebook/ads/AdView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/AdView;->b:Lcom/facebook/ads/internal/protocol/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/f;->a(Lcom/facebook/ads/internal/protocol/d;)Lcom/facebook/ads/internal/protocol/e;

    move-result-object v4

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {p3}, Lcom/facebook/ads/AdSize;->toInternalAdSize()Lcom/facebook/ads/internal/protocol/d;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p3, p0, Lcom/facebook/ads/AdView;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance p3, Lcom/facebook/ads/AdView$1;

    invoke-direct {p3, p0, p2}, Lcom/facebook/ads/AdView$1;-><init>(Lcom/facebook/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/ads/AdView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/AdListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/AdView;Lcom/facebook/ads/internal/view/c/c;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView;->g:Lcom/facebook/ads/internal/view/c/c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/AdView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/AdView;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->a:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/protocol/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->b:Lcom/facebook/ads/internal/protocol/d;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->g:Lcom/facebook/ads/internal/view/c/c;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    iput-object v1, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AdView;->g:Lcom/facebook/ads/internal/view/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->g:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/AdView;->g:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/AdListener;

    return-void
.end method

.method public disableAutoRefresh()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/AdView;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/AdView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/AdView;->b:Lcom/facebook/ads/internal/protocol/d;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/protocol/f;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/protocol/d;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/AdListener;

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView;->h:Ljava/lang/String;

    return-void
.end method
