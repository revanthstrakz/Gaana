.class public Lcom/facebook/ads/internal/p/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/g/c/g;

.field private final c:Lcom/facebook/ads/internal/t/a;

.field private final d:Lcom/facebook/ads/internal/t/a$a;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/ads/internal/view/g/d$a;

.field private g:Lcom/facebook/ads/internal/view/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/p/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/facebook/ads/internal/p/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/p/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/p/c$1;-><init>(Lcom/facebook/ads/internal/p/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/view/g/d$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/ads/internal/p/l;->a:Lcom/facebook/ads/internal/p/l;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->o:Lcom/facebook/ads/internal/p/l;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/g;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/g/c/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/view/g/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->k()Lcom/facebook/ads/internal/t/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->d:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->j()Lcom/facebook/ads/internal/t/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/view/g/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/g/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/p/c;->a:Ljava/lang/String;

    const-string v0, "MediaViewVideo is null; unable to find it."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/c$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->h:Lcom/facebook/ads/internal/p/c$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/p/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/c;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/p/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/view/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/p/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/c;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/p/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/c;->k:Z

    return p0
.end method

.method private g()V
    .locals 5

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Lcom/facebook/ads/internal/view/g/c/h;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/c;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/g/c/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/g/c/h;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/g/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/facebook/ads/internal/view/j;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/facebook/ads/internal/view/j;

    iput-object v3, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/ads/internal/p/c;->a:Ljava/lang/String;

    const-string v2, "Unable to find MediaViewVideo child."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/view/g/c/g;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/t/a;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/p/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->m()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/g/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/view/g/d$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/g/d$a;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/g/d$a;)V

    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/ads/internal/t/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/t/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/c;->d:Lcom/facebook/ads/internal/t/a$a;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/t/a$a;)V

    return-object v0
.end method

.method private k()Lcom/facebook/ads/internal/t/a$a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/c$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/p/c$4;-><init>(Lcom/facebook/ads/internal/p/c;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    return-void
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->o:Lcom/facebook/ads/internal/p/l;

    sget-object v2, Lcom/facebook/ads/internal/p/l;->b:Lcom/facebook/ads/internal/p/l;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/p/l;->a:Lcom/facebook/ads/internal/p/l;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->o:Lcom/facebook/ads/internal/p/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->i()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/c$a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/c$a;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/internal/p/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->k:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->l:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/p/c;->h:Lcom/facebook/ads/internal/p/c$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->h()V

    iget-object p2, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/view/g/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/facebook/ads/internal/p/c$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/p/c$2;-><init>(Lcom/facebook/ads/internal/p/c;)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/view/g/c/g;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/c/e;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/e;->D()Lcom/facebook/ads/internal/p/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->o:Lcom/facebook/ads/internal/p/l;

    iget-object p1, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/p/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/p/c$3;-><init>(Lcom/facebook/ads/internal/p/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/c;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->l()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->l()V

    return-void
.end method
