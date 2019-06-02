.class public abstract Lcom/facebook/ads/internal/view/i;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field protected static final a:I


# instance fields
.field protected final b:Lcom/facebook/ads/internal/o/c;

.field protected final c:Lcom/facebook/ads/internal/view/f;

.field protected d:Lcom/facebook/ads/internal/adapters/a/a;

.field private final e:Lcom/facebook/ads/internal/view/a$a;

.field private final f:Lcom/facebook/ads/internal/s/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/i;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/o/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    new-instance p1, Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p3

    sget-object v0, Lcom/facebook/ads/internal/view/f$a;->a:Lcom/facebook/ads/internal/view/f$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/f$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    new-instance p1, Lcom/facebook/ads/internal/s/a/t;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/s/a/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/s/a/t;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZI)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/s/a/t;

    sget-object v1, Lcom/facebook/ads/internal/s/a/t$a;->a:Lcom/facebook/ads/internal/s/a/t$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/s/a/t;->a(Lcom/facebook/ads/internal/s/a/t$a;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->a()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/facebook/ads/internal/view/i;->a:I

    :goto_0
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/i;->a:I

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/internal/view/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p1, p0, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/s/a/t;

    sget-object p2, Lcom/facebook/ads/internal/s/a/t$a;->b:Lcom/facebook/ads/internal/s/a/t$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/s/a/t;->a(Lcom/facebook/ads/internal/s/a/t$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/s/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/s/a/t;->a(Landroid/view/Window;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->b()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    new-instance v1, Lcom/facebook/ads/internal/view/i$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/i$1;-><init>(Lcom/facebook/ads/internal/view/i;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/c/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->d()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/internal/view/i$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/i$2;-><init>(Lcom/facebook/ads/internal/view/i;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/s/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/t;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->a()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
