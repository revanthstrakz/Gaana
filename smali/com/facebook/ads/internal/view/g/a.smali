.class public Lcom/facebook/ads/internal/view/g/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/g/c$a;
.implements Lcom/facebook/ads/internal/view/g/d/e;


# static fields
.field private static final b:Lcom/facebook/ads/internal/view/g/b/l;

.field private static final c:Lcom/facebook/ads/internal/view/g/b/d;

.field private static final d:Lcom/facebook/ads/internal/view/g/b/r;

.field private static final e:Lcom/facebook/ads/internal/view/g/b/h;

.field private static final f:Lcom/facebook/ads/internal/view/g/b/s;

.field private static final g:Lcom/facebook/ads/internal/view/g/b/j;

.field private static final h:Lcom/facebook/ads/internal/view/g/b/v;

.field private static final i:Lcom/facebook/ads/internal/view/g/b/y;

.field private static final j:Lcom/facebook/ads/internal/view/g/b/x;


# instance fields
.field protected final a:Lcom/facebook/ads/internal/view/g/d/c;

.field private k:Lcom/facebook/ads/internal/view/g/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/facebook/ads/internal/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/l/e<",
            "Lcom/facebook/ads/internal/l/f;",
            "Lcom/facebook/ads/internal/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->b:Lcom/facebook/ads/internal/view/g/b/l;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->c:Lcom/facebook/ads/internal/view/g/b/d;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->d:Lcom/facebook/ads/internal/view/g/b/r;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->e:Lcom/facebook/ads/internal/view/g/b/h;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->f:Lcom/facebook/ads/internal/view/g/b/s;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->g:Lcom/facebook/ads/internal/view/g/b/j;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/v;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/v;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->h:Lcom/facebook/ads/internal/view/g/b/v;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/y;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->i:Lcom/facebook/ads/internal/view/g/b/y;

    new-instance v0, Lcom/facebook/ads/internal/view/g/b/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/g/b/x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/g/a;->j:Lcom/facebook/ads/internal/view/g/b/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/l/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/l/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    new-instance v0, Lcom/facebook/ads/internal/view/g/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/a$4;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->t:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/g/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/g/d/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/g/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/g/d/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/l/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/l/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    new-instance v0, Lcom/facebook/ads/internal/view/g/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/a$4;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->t:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/g/d/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/g/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/g/d/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/g/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/l/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/l/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    new-instance v0, Lcom/facebook/ads/internal/view/g/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/a$4;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->t:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/g/d/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/g/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/g/d/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/g/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/l/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/l/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    new-instance v0, Lcom/facebook/ads/internal/view/g/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/a$4;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->t:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/g/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/g/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/g/d/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/g/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/g/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    check-cast v0, Lcom/facebook/ads/internal/view/g/d/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/d/a;->setTestMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/g/d/c;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/g/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/g/d/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/g/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/g/d/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->k:Lcom/facebook/ads/internal/view/g/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/a;->k:Lcom/facebook/ads/internal/view/g/d;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/g/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/facebook/ads/internal/view/g/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->k:Lcom/facebook/ads/internal/view/g/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/d;->a(Lcom/facebook/ads/internal/view/g/a/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/a;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/g/a;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/a;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/g/a$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/g/a$1;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    iget v2, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Lcom/facebook/ads/internal/view/g/a/c;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/ads/internal/view/g/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->k:Lcom/facebook/ads/internal/view/g/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/d;->b(Lcom/facebook/ads/internal/view/g/a/c;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/g/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/g/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->b()V

    return-void
.end method

.method static synthetic o()Lcom/facebook/ads/internal/view/g/b/l;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->b:Lcom/facebook/ads/internal/view/g/b/l;

    return-object v0
.end method

.method static synthetic p()Lcom/facebook/ads/internal/view/g/b/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->c:Lcom/facebook/ads/internal/view/g/b/d;

    return-object v0
.end method

.method static synthetic q()Lcom/facebook/ads/internal/view/g/b/j;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->g:Lcom/facebook/ads/internal/view/g/b/j;

    return-object v0
.end method

.method static synthetic r()Lcom/facebook/ads/internal/view/g/b/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->e:Lcom/facebook/ads/internal/view/g/b/h;

    return-object v0
.end method

.method static synthetic s()Lcom/facebook/ads/internal/view/g/b/s;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->f:Lcom/facebook/ads/internal/view/g/b/s;

    return-object v0
.end method

.method static synthetic t()Lcom/facebook/ads/internal/view/g/b/r;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->d:Lcom/facebook/ads/internal/view/g/b/r;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/g/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/g/a$3;-><init>(Lcom/facebook/ads/internal/view/g/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/a;->b()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/d/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/internal/view/g/a$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/g/a$2;-><init>(Lcom/facebook/ads/internal/view/g/a;Lcom/facebook/ads/internal/view/g/d/d;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->a(Z)V

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/g/a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/g/a/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/ads/internal/view/g/a/c;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/c;)V

    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/g/a/b;->a(Lcom/facebook/ads/internal/view/g/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/g/a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/g/a/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/ads/internal/view/g/a/c;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a/c;)V

    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/g/a/b;->b(Lcom/facebook/ads/internal/view/g/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/g/a$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/g/a$5;-><init>(Lcom/facebook/ads/internal/view/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->c()V

    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/l/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/l/e<",
            "Lcom/facebook/ads/internal/l/f;",
            "Lcom/facebook/ads/internal/l/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/g/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected getStateHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/internal/view/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getStartReason()Lcom/facebook/ads/internal/view/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->k:Lcom/facebook/ads/internal/view/g/d;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->q:Z

    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->d()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/g/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/g/d/e;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g/d/c;->e()V

    return-void
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/a;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    sget-object v1, Lcom/facebook/ads/internal/view/g/a;->j:Lcom/facebook/ads/internal/view/g/b/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->o:Lcom/facebook/ads/internal/l/e;

    sget-object v1, Lcom/facebook/ads/internal/view/g/a;->i:Lcom/facebook/ads/internal/view/g/b/y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/a;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/g/a;->s:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setup(Landroid/net/Uri;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/a;->p:Z

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/a;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a;->h:Lcom/facebook/ads/internal/view/g/b/v;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    return-void
.end method
