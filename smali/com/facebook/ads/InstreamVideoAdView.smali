.class public Lcom/facebook/ads/InstreamVideoAdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/Ad;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/AdSize;

.field private d:Lcom/facebook/ads/internal/DisplayAdController;

.field private e:Lcom/facebook/ads/internal/adapters/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/ads/internal/view/c/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "placementID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adSize"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdSize;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/InstreamVideoAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lcom/facebook/ads/InstreamVideoAdView;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/InstreamVideoAdView;->c:Lcom/facebook/ads/AdSize;

    invoke-direct {p0}, Lcom/facebook/ads/InstreamVideoAdView;->getController()Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/InstreamVideoAdView;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/InstreamVideoAdView;Lcom/facebook/ads/internal/view/c/c;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/c/c;

    return-object p1
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-direct {p0}, Lcom/facebook/ads/InstreamVideoAdView;->getController()Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    invoke-virtual {p0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/adapters/g;

    invoke-direct {p1}, Lcom/facebook/ads/internal/adapters/g;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    invoke-virtual {p0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/InstreamVideoAdView$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/InstreamVideoAdView$2;-><init>(Lcom/facebook/ads/InstreamVideoAdView;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->g()Lcom/facebook/ads/internal/o/c;

    move-result-object v3

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->i:Landroid/os/Bundle;

    const-string v4, "adapter"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object p1, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/g;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lcom/facebook/ads/internal/o/c;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/InstreamVideoAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/InstreamVideoAdView;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/InstreamVideoAdView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/InstreamVideoAdView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/InstreamVideoAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/InstreamVideoAdView;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/c/c;

    return-object p0
.end method

.method private getController()Lcom/facebook/ads/internal/DisplayAdController;
    .locals 9

    new-instance v8, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/protocol/e;->n:Lcom/facebook/ads/internal/protocol/e;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->c:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->toInternalAdSize()Lcom/facebook/ads/internal/protocol/d;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object v8, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v1, Lcom/facebook/ads/InstreamVideoAdView$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/InstreamVideoAdView$1;-><init>(Lcom/facebook/ads/InstreamVideoAdView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/InstreamVideoAdView;->a()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->h()Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/o;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->g()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "placementID"

    iget-object v2, p0, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adSize"

    iget-object v2, p0, Lcom/facebook/ads/InstreamVideoAdView;->c:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

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

.method public isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/InstreamVideoAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/InstreamVideoAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    return-void
.end method

.method public show()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->e:Lcom/facebook/ads/internal/adapters/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/g;->e()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    sget-object v2, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_3
    return v1
.end method
