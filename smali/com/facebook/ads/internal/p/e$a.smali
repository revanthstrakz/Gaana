.class Lcom/facebook/ads/internal/p/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/e$a;-><init>(Lcom/facebook/ads/internal/p/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/s/a/w;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->s(Lcom/facebook/ads/internal/p/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->s(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/w;->c()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/s/a/w;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "Ad cannot be clicked before it is viewed."

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "Clicks happened too fast."

    goto :goto_0

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->l(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/k;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "nti"

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->l(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/k;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->m(Lcom/facebook/ads/internal/p/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "nhs"

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->m(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->h(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/j;->b(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->t(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/view/c/c;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->t(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/view/c/c;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/facebook/ads/internal/view/c/c;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->t(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/view/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->t(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/view/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/c/c;->a(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->u(Lcom/facebook/ads/internal/p/e;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$a;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->u(Lcom/facebook/ads/internal/p/e;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
