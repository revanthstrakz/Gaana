.class public Lcom/facebook/ads/internal/view/e/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/s/a/f$a;
.implements Lcom/facebook/ads/internal/view/c/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/b$a;,
        Lcom/facebook/ads/internal/view/e/b$c;,
        Lcom/facebook/ads/internal/view/e/b$b;,
        Lcom/facebook/ads/internal/view/e/b$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F


# instance fields
.field private final g:Lcom/facebook/ads/internal/adapters/a/k;

.field private final h:Lcom/facebook/ads/internal/adapters/a/j;

.field private final i:Lcom/facebook/ads/internal/adapters/a/a;

.field private final j:Lcom/facebook/ads/internal/o/c;

.field private final k:Lcom/facebook/ads/internal/view/f;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/facebook/ads/internal/s/a/f;

.field private final n:Lcom/facebook/ads/internal/s/a/f;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/ads/internal/view/c/a$b;

.field private q:Lcom/facebook/ads/internal/view/component/c;

.field private r:Lcom/facebook/ads/internal/view/e/a;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private u:Landroid/widget/Toast;

.field private v:Lcom/facebook/ads/internal/view/e/b$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/b;->a:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/b;->c:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/b;->d:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/b;->e:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/b;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/e/b$c;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->t:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/o/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    new-instance p2, Lcom/facebook/ads/internal/view/f;

    sget-object p3, Lcom/facebook/ads/internal/view/f$a;->a:Lcom/facebook/ads/internal/view/f$a;

    invoke-direct {p2, p1, p4, p3}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/f$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    new-instance p1, Lcom/facebook/ads/internal/s/a/f;

    if-eqz p6, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/j;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/internal/s/a/f;-><init>(ILcom/facebook/ads/internal/s/a/f$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    new-instance p1, Lcom/facebook/ads/internal/s/a/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/j;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    :cond_1
    new-instance p2, Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/e/b$1;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-direct {p1, v0, p2}, Lcom/facebook/ads/internal/s/a/f;-><init>(ILcom/facebook/ads/internal/s/a/f$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->g()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/b;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/view/component/c;)Lcom/facebook/ads/internal/view/component/i;
    .locals 8

    new-instance v7, Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZIII)V

    invoke-static {v7}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/component/i;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/c;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p1, Lcom/facebook/ads/internal/view/e/b;->c:I

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/internal/view/component/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/b;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/view/e/b$c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    const/16 v1, 0x31

    const/4 v2, 0x0

    sget v3, Lcom/facebook/ads/internal/view/e/b;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[secs]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/e/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/s/a/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->n()V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setShowPageDetails(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/a/j;->c()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/view/e/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Lcom/facebook/ads/internal/view/e/a;

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Lcom/facebook/ads/internal/view/e/a;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->m()V

    return-void
.end method

.method private h()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/e/b;->c:I

    sget v2, Lcom/facebook/ads/internal/view/e/b;->d:I

    sget v3, Lcom/facebook/ads/internal/view/e/b;->c:I

    sget v4, Lcom/facebook/ads/internal/view/e/b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->i()Lcom/facebook/ads/internal/view/component/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->q:Lcom/facebook/ads/internal/view/component/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->q:Lcom/facebook/ads/internal/view/component/c;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/component/c;)Lcom/facebook/ads/internal/view/component/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->q:Lcom/facebook/ads/internal/view/component/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/component/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/i;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/i;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->j()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->loadUrl(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ads/internal/view/e/b$b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/o/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/ads/internal/view/e/b$b;-><init>(Lcom/facebook/ads/internal/view/c/a;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/e/b$1;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/facebook/ads/internal/view/e/b$d;

    invoke-direct {v2, p0, v5}, Lcom/facebook/ads/internal/view/e/b$d;-><init>(Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/e/b$1;)V

    const-string v3, "FbPlayableAd"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/c/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/facebook/ads/internal/view/e/b;->f:F

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->setCornerRadius(F)V

    const v2, -0xdcd8d1

    invoke-static {p0, v2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/e/b;->c:I

    sget v4, Lcom/facebook/ads/internal/view/e/b;->c:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/f;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->setVisibility(I)V

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/c/a;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/c/a$d;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->q:Lcom/facebook/ads/internal/view/component/c;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/f;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/a;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/a;->setTranslationY(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method private i()Lcom/facebook/ads/internal/view/component/c;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/component/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/ads/internal/view/component/c;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/adapters/a/d;)V

    const v1, 0x1affffff

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setButtonColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$a;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$a;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setTextSize(F)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/component/c;->setIncludeFontPadding(Z)V

    sget v1, Lcom/facebook/ads/internal/view/e/b;->e:I

    sget v2, Lcom/facebook/ads/internal/view/e/b;->e:I

    sget v3, Lcom/facebook/ads/internal/view/e/b;->e:I

    sget v4, Lcom/facebook/ads/internal/view/e/b;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/c;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setVisibility(I)V

    return-object v0
.end method

.method private j()Lcom/facebook/ads/internal/view/c/a;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$3;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Lcom/facebook/ads/internal/view/c/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->p:Lcom/facebook/ads/internal/view/c/a$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/a;->setLogMultipleImpressions(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/c/a;->setWaitForAssetsToLoad(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/a;->setCheckAssetsByJavascriptBridge(Z)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private k()V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getAdWebView()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/a;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->r:Lcom/facebook/ads/internal/view/e/a;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/f;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, -0x3db80000    # -50.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private l()V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->q:Lcom/facebook/ads/internal/view/component/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/s/a/f;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/b$c;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$4;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/b$c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->l()V

    return-void
.end method

.method public a(I)V
    .locals 3

    int-to-float v0, p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/f;->setProgress(F)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/b;->b(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->a()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->removeAllViews()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->a()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->b()Z

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "FbPlayableAd"

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/c/a;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->v:Lcom/facebook/ads/internal/view/e/b$c;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->u:Landroid/widget/Toast;

    return-void
.end method

.method public getAdWebView()Lcom/facebook/ads/internal/view/c/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
