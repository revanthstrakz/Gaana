.class public Lcom/facebook/ads/internal/view/g;
.super Lcom/facebook/ads/internal/view/i;


# instance fields
.field private final e:Lcom/facebook/ads/internal/adapters/a/g;

.field private final f:Lcom/facebook/ads/internal/t/a;

.field private final g:Lcom/facebook/ads/internal/s/a/w;

.field private final h:Lcom/facebook/ads/internal/t/a$a;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/s/a/w;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    new-instance p1, Lcom/facebook/ads/internal/view/g$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g$1;-><init>(Lcom/facebook/ads/internal/view/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->h:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/g;->h:Lcom/facebook/ads/internal/t/a$a;

    const/16 p4, 0x64

    invoke-direct {p1, p0, p4, p3}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    return-object p0
.end method

.method private setUpContent(I)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/c/d;->a(II)Lcom/facebook/ads/internal/view/c/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/g$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/g$2;-><init>(Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/d;->a(Lcom/facebook/ads/internal/view/c/e;)Lcom/facebook/ads/internal/view/c/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/s/a/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    sget v1, Lcom/facebook/ads/internal/view/g;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/a/d$a;->b(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/g;->a(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g;->setUpContent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/g;->i:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->removeAllViews()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/g;->i:J

    sget-object v2, Lcom/facebook/ads/internal/l/a$a;->c:Lcom/facebook/ads/internal/l/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/l/a;->a(JLcom/facebook/ads/internal/l/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
