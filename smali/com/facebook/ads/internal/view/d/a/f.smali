.class public Lcom/facebook/ads/internal/view/d/a/f;
.super Lcom/facebook/ads/internal/view/i;


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Lcom/facebook/ads/internal/s/a/w;

.field private k:Lcom/facebook/ads/internal/f/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/ads/internal/view/d/a/a;

.field private r:Lcom/facebook/ads/internal/view/component/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/ads/internal/view/d/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/ads/internal/t/a;

.field private u:Lcom/facebook/ads/internal/t/a$a;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/d/a/f;->e:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a/f;->f:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/d/a/f;->g:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/d/a/f;->h:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/d/a/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/internal/f/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:Lcom/facebook/ads/internal/s/a/w;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/f;->k:Lcom/facebook/ads/internal/f/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/adapters/a/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->v:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->w:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/a/h;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/ads/internal/view/d/a/b;-><init>(IILcom/facebook/ads/internal/adapters/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/d/a/a;)V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/a/f$2;-><init>(Lcom/facebook/ads/internal/view/d/a/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/a;->a(Lcom/facebook/ads/internal/view/d/a/d$a;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/d/a/f;->g:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/facebook/ads/internal/view/d/a/f;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/o/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/f;->b:Lcom/facebook/ads/internal/o/c;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/view/component/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/c;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/e;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    const-string p2, "ad_data_bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/f;->a(Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/a/f;->setUpLayout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/a;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/f;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/a/f;->setUpLayout(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:J

    sget-object v2, Lcom/facebook/ads/internal/l/a$a;->c:Lcom/facebook/ads/internal/l/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/f;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/l/a;->a(JLcom/facebook/ads/internal/l/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/f;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->u:Lcom/facebook/ads/internal/t/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setUpLayout(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v15, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/d/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/facebook/ads/internal/s/a/y;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lcom/facebook/ads/internal/s/a/y;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    if-ne v15, v14, :cond_1

    sget v5, Lcom/facebook/ads/internal/view/d/a/f;->f:I

    const/4 v6, 0x4

    mul-int/2addr v5, v6

    sub-int v5, v1, v5

    div-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v6, v1

    move v11, v1

    move v10, v2

    move v12, v6

    goto :goto_2

    :cond_1
    sget v1, Lcom/facebook/ads/internal/view/d/a/f;->h:I

    sget v5, Lcom/facebook/ads/internal/view/d/a/f;->e:I

    add-int/2addr v1, v5

    sget v5, Lcom/facebook/ads/internal/view/d/a/f;->f:I

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/internal/view/d/a/f;->f:I

    mul-int/2addr v4, v1

    move v11, v1

    move v10, v2

    move v12, v4

    :goto_2
    new-instance v1, Lcom/facebook/ads/internal/view/d/a/f$1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/d/a/f$1;-><init>(Lcom/facebook/ads/internal/view/d/a/f;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->u:Lcom/facebook/ads/internal/t/a$a;

    new-instance v1, Lcom/facebook/ads/internal/t/a;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/f;->u:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {v1, v0, v14, v2}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/d/a/f;->v:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/d/a/f;->w:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/d/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/d/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/a;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Lcom/facebook/ads/internal/view/d/a/c;ILjava/util/List;Lcom/facebook/ads/internal/t/a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    iget-object v13, v0, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v9, Lcom/facebook/ads/internal/view/d/a/d;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/f;->p:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/d/a/f;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/d/a/f;->k:Lcom/facebook/ads/internal/f/b;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/d/a/f;->t:Lcom/facebook/ads/internal/t/a;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/d/a/f;->j:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/d/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v7

    if-ne v15, v14, :cond_2

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/f;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    move-object/from16 v16, v1

    move-object v1, v9

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v0

    move-object v0, v13

    move v13, v15

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/internal/view/d/a/d;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/d/a/a;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/a/c;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move v1, v15

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/internal/view/d/a/f;->q:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/a/f;->a(Lcom/facebook/ads/internal/view/d/a/a;)V

    goto :goto_5

    :cond_3
    move-object/from16 v1, p0

    :goto_5
    iget-object v2, v1, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/facebook/ads/internal/view/d/a/f;->s:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/facebook/ads/internal/view/d/a/f;->r:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/internal/view/d/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/view/d/a/f;->a(Landroid/view/View;ZI)V

    return-void
.end method
