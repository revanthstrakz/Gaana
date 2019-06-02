.class public Lcom/facebook/ads/internal/view/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f/b$b;,
        Lcom/facebook/ads/internal/view/f/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Lcom/facebook/ads/internal/view/component/a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/ads/internal/o/c;

.field private final h:Lcom/facebook/ads/internal/adapters/a/k;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/ads/internal/adapters/a/d;

.field private final k:Lcom/facebook/ads/internal/t/a;

.field private final l:Lcom/facebook/ads/internal/s/a/w;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/ads/internal/view/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/ads/internal/view/c/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f/b;->b:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f/b;->c:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/s/a/p;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->m:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/b;->g:Lcom/facebook/ads/internal/o/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b;->j:Lcom/facebook/ads/internal/adapters/a/d;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/f/b;->k:Lcom/facebook/ads/internal/t/a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/f/b;->l:Lcom/facebook/ads/internal/s/a/w;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/f/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/o/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/b;->g:Lcom/facebook/ads/internal/o/c;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/c/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/component/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->i()Lcom/facebook/ads/internal/view/component/a;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->c:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 8

    new-instance v6, Lcom/facebook/ads/internal/view/component/i;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->j:Lcom/facebook/ads/internal/adapters/a/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->i()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v1

    new-instance v4, Lcom/facebook/ads/internal/view/component/f;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/view/component/f;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/view/component/f;->setRadius(I)V

    new-instance v5, Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v5, v4}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/c/d;->a()Lcom/facebook/ads/internal/view/c/d;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/f/b;->c:I

    sget v7, Lcom/facebook/ads/internal/view/f/b;->c:I

    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/f/b;->d:I

    sget v4, Lcom/facebook/ads/internal/view/f/b;->d:I

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method private i()Lcom/facebook/ads/internal/view/component/a;
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/view/component/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/view/component/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->e:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/f/b;->j:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/f/b;->g:Lcom/facebook/ads/internal/o/c;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/f/b;->k:Lcom/facebook/ads/internal/t/a;

    iget-object v10, p0, Lcom/facebook/ads/internal/view/f/b;->l:Lcom/facebook/ads/internal/s/a/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/view/component/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/view/component/a;

    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/facebook/ads/internal/view/f/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/ads/internal/view/f/b;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/f/c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 10

    new-instance v0, Lcom/facebook/ads/internal/view/f/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/b$1;-><init>(Lcom/facebook/ads/internal/view/f/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->p:Lcom/facebook/ads/internal/view/c/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/b;->p:Lcom/facebook/ads/internal/view/c/a$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-static {}, Lcom/facebook/ads/internal/s/c/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/f/b;->i:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/view/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 8

    new-instance v7, Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/b;->g:Lcom/facebook/ads/internal/o/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f/b;->n:Lcom/facebook/ads/internal/view/a$a;

    new-instance v5, Lcom/facebook/ads/internal/view/f/b$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/facebook/ads/internal/view/f/b$b;-><init>(Lcom/facebook/ads/internal/view/f/b;Lcom/facebook/ads/internal/view/f/b$1;)V

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/e/b$c;Z)V

    return-object v7
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/b;->b()Lcom/facebook/ads/internal/view/f/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b$a;->b:Lcom/facebook/ads/internal/view/f/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/facebook/ads/internal/view/f/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/f/b$a;->c:Lcom/facebook/ads/internal/view/f/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/f/b$a;->a:Lcom/facebook/ads/internal/view/f/b$a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/f/b$a;->b:Lcom/facebook/ads/internal/view/f/b$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/f/b$a;->d:Lcom/facebook/ads/internal/view/f/b$a;

    return-object v0
.end method

.method public c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/view/f/b$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/b;->b()Lcom/facebook/ads/internal/view/f/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b$3;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->j()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b;->k()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/s/c/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/b;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/internal/s/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/internal/view/f/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/f/b$2;-><init>(Lcom/facebook/ads/internal/view/f/b;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/s/c/e;->a(Lcom/facebook/ads/internal/s/c/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b;->m:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/internal/s/c/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->o:Lcom/facebook/ads/internal/view/c/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b;->p:Lcom/facebook/ads/internal/view/c/a$b;

    :cond_0
    return-void
.end method
