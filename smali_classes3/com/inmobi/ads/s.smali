.class final Lcom/inmobi/ads/s;
.super Lcom/inmobi/ads/ce;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "s"


# instance fields
.field private e:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ce$a;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ce$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ce;-><init>(Lcom/inmobi/ads/ce$a;)V

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/s;->f:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Lcom/inmobi/ads/s$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/s$1;-><init>(Lcom/inmobi/ads/s;)V

    iput-object p2, p0, Lcom/inmobi/ads/s;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    iget-object p2, p0, Lcom/inmobi/ads/s;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/s;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/inmobi/ads/s;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1116
    iget-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/inmobi/ads/s;->h()V

    .line 63
    invoke-super {p0}, Lcom/inmobi/ads/ce;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2116
    iget-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Lcom/inmobi/ads/s;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3083
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3084
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3088
    iget-object v1, p0, Lcom/inmobi/ads/s;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/ce;->d()V

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/inmobi/ads/s;->h()V

    .line 109
    invoke-super {p0}, Lcom/inmobi/ads/ce;->e()V

    return-void
.end method
