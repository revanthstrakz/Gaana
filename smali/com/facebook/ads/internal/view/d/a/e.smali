.class public Lcom/facebook/ads/internal/view/d/a/e;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/facebook/ads/internal/o/c;

.field private c:Lcom/facebook/ads/internal/view/t;

.field private d:Lcom/facebook/ads/internal/view/g/c/f;

.field private e:Lcom/facebook/ads/internal/view/g/c/l;

.field private f:Lcom/facebook/ads/internal/view/g/c/g;

.field private g:Lcom/facebook/ads/internal/view/g/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/d/a/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/e;->b:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/e;->setUpView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/e;)Lcom/facebook/ads/internal/view/g/c/l;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/e;->e:Lcom/facebook/ads/internal/view/g/c/l;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/t;->d()V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/g/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->f:Lcom/facebook/ads/internal/view/g/c/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/e;->f:Lcom/facebook/ads/internal/view/g/c/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/g/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->d:Lcom/facebook/ads/internal/view/g/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    new-instance v1, Lcom/facebook/ads/internal/view/g/c/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/g/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/e;->d:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/g/c/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->e:Lcom/facebook/ads/internal/view/g/c/l;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->e:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/e;->e:Lcom/facebook/ads/internal/view/g/c/l;

    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;ZZ)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/d/a/e;->a:I

    sget v1, Lcom/facebook/ads/internal/view/d/a/e;->a:I

    sget v2, Lcom/facebook/ads/internal/view/d/a/e;->a:I

    sget v3, Lcom/facebook/ads/internal/view/d/a/e;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->d:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->d:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/t;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/view/t;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/a/e;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/facebook/ads/internal/view/d/a/e$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/a/e$1;-><init>(Lcom/facebook/ads/internal/view/d/a/e;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/e;->setUpVideo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/e;->setUpPlugins(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/l/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/t;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/f;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/e;->c()V

    new-instance v6, Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/g/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/g/a;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, p0, Lcom/facebook/ads/internal/view/d/a/e;->g:Lcom/facebook/ads/internal/view/g/b;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/t;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/t;->j()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->g:Lcom/facebook/ads/internal/view/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->g:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->g:Lcom/facebook/ads/internal/view/g/b;

    :cond_0
    return-void
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/internal/view/g/a;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/t;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->f:Lcom/facebook/ads/internal/view/g/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/c/g;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/t;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/e;->c:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/t;->setVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/e;->d:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c/f;->a()V

    return-void
.end method
