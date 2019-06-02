.class public Lcom/facebook/ads/internal/view/a/b;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/facebook/ads/internal/o/c;

.field private final c:Lcom/facebook/ads/internal/view/a;

.field private final d:Lcom/facebook/ads/internal/view/a$a;

.field private final e:Ljava/lang/String;

.field private f:Lcom/facebook/ads/internal/c/b;

.field private g:I

.field private h:Lcom/facebook/ads/internal/c/b$a;

.field private final i:Lcom/facebook/ads/internal/view/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    sget-object p1, Lcom/facebook/ads/internal/c/b$a;->c:Lcom/facebook/ads/internal/c/b$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    new-instance p1, Lcom/facebook/ads/internal/view/a/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/a/b$1;-><init>(Lcom/facebook/ads/internal/view/a/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b;->i:Lcom/facebook/ads/internal/view/a/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/b;->b:Lcom/facebook/ads/internal/o/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a/b;->c:Lcom/facebook/ads/internal/view/a;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/a/b;->d:Lcom/facebook/ads/internal/view/a$a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/a/b;->e:Ljava/lang/String;

    const/high16 p1, -0x67000000

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    new-instance p1, Lcom/facebook/ads/internal/view/a/b$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/a/b$2;-><init>(Lcom/facebook/ads/internal/view/a/b;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/b;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    return v0
.end method

.method private static a(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/b$a;)Lcom/facebook/ads/internal/c/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/c/c;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    iget v2, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/b$a;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    sget-object v1, Lcom/facebook/ads/internal/c/b$a;->a:Lcom/facebook/ads/internal/c/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lcom/facebook/ads/internal/view/a/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/internal/view/a/b;->i:Lcom/facebook/ads/internal/view/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/s/b/b;->l:Lcom/facebook/ads/internal/s/b/b;

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/s/b/b;->k:Lcom/facebook/ads/internal/s/b/b;

    goto :goto_3

    :goto_4
    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/a/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/c/c;Lcom/facebook/ads/internal/view/a/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/b/b;)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/a/f;->setClickable(Z)V

    const/4 p1, -0x1

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    sget p1, Lcom/facebook/ads/internal/view/a/b;->a:I

    mul-int/lit8 p1, p1, 0x2

    sget v0, Lcom/facebook/ads/internal/view/a/b;->a:I

    sget v3, Lcom/facebook/ads/internal/view/a/b;->a:I

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lcom/facebook/ads/internal/view/a/b;->a:I

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/facebook/ads/internal/view/a/f;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->f()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->removeAllViews()V

    invoke-static {v2}, Lcom/facebook/ads/internal/view/a/b;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/internal/view/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

.method private b(Lcom/facebook/ads/internal/c/c;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    sget-object v1, Lcom/facebook/ads/internal/c/b$a;->c:Lcom/facebook/ads/internal/c/b$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/b$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->h:Lcom/facebook/ads/internal/c/b$a;

    sget-object v1, Lcom/facebook/ads/internal/c/b$a;->a:Lcom/facebook/ads/internal/c/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/facebook/ads/internal/view/a/a$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/a/b;->i:Lcom/facebook/ads/internal/view/a/c;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/internal/view/a/a$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a/c;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/c/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/c/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/a/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/c/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/a/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/view/a/a$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;

    move-result-object p1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->l:Lcom/facebook/ads/internal/s/b/b;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->k:Lcom/facebook/ads/internal/s/b/b;

    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/a/a$a;->a(Lcom/facebook/ads/internal/s/b/b;)Lcom/facebook/ads/internal/view/a/a$a;

    move-result-object p1

    if-eqz v0, :cond_4

    const v0, -0x86dc5

    goto :goto_3

    :cond_4
    const v0, -0xca871b

    :goto_3
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/a/a$a;->a(I)Lcom/facebook/ads/internal/view/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/a$a;->a()Lcom/facebook/ads/internal/view/a/a;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->removeAllViews()V

    invoke-static {v2}, Lcom/facebook/ads/internal/view/a/b;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/a/b;->b(Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/a/b;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/a/b;->g:I

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/c/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/o/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/b;->f()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/c/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    return-object p0
.end method

.method private d()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/b;->d:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method private e()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/b;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/c/a;->e(Landroid/content/Context;)Lcom/facebook/ads/internal/c/c;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/a/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/a/e;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/ads/internal/s/b/b;->k:Lcom/facebook/ads/internal/s/b/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/a/e;->a(Lcom/facebook/ads/internal/s/b/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ads/internal/view/a/b$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/view/a/b$3;-><init>(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/c/a;->h(Landroid/content/Context;)Lcom/facebook/ads/internal/c/c;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/a/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/a/e;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/facebook/ads/internal/s/b/b;->l:Lcom/facebook/ads/internal/s/b/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/internal/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/internal/c/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/ads/internal/view/a/e;->a(Lcom/facebook/ads/internal/s/b/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a/b$4;

    invoke-direct {v4, p0, v2}, Lcom/facebook/ads/internal/view/a/b$4;-><init>(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/view/a/e;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/facebook/ads/internal/s/b/b;->f:Lcom/facebook/ads/internal/s/b/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/internal/c/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/ads/internal/view/a/e;->a(Lcom/facebook/ads/internal/s/b/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/internal/view/a/b$5;

    invoke-direct {v5, p0}, Lcom/facebook/ads/internal/view/a/b$5;-><init>(Lcom/facebook/ads/internal/view/a/b;)V

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/view/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v8, Lcom/facebook/ads/internal/view/a/b;->a:I

    mul-int/lit8 v8, v8, 0x2

    sget v9, Lcom/facebook/ads/internal/view/a/b;->a:I

    sget v10, Lcom/facebook/ads/internal/view/a/b;->a:I

    mul-int/lit8 v10, v10, 0x2

    sget v11, Lcom/facebook/ads/internal/view/a/b;->a:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v7, v6}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/c/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->f()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/b;->removeAllViews()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/facebook/ads/internal/view/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/Explode;

    invoke-direct {v2}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->d()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/b;->c:Lcom/facebook/ads/internal/view/a;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/c/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/c/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->f:Lcom/facebook/ads/internal/c/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b;->c:Lcom/facebook/ads/internal/view/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->a(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/b;->c()V

    return-void
.end method
