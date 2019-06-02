.class public Lcom/facebook/ads/internal/view/n;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;
.implements Lcom/facebook/ads/internal/view/e/b$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/o/c;

.field private final b:Lcom/facebook/ads/internal/adapters/a/k;

.field private final c:Lcom/facebook/ads/internal/adapters/a/j;

.field private final d:Lcom/facebook/ads/internal/adapters/a/a;

.field private e:I

.field private f:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/ads/AudienceNetworkActivity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private k:Z

.field private l:Lcom/facebook/ads/internal/view/e/b;

.field private m:Z

.field private n:Lcom/facebook/ads/internal/adapters/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/internal/s/a/p;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/internal/view/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$1;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/o/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/a;

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/c/a;)Lcom/facebook/ads/internal/view/component/a;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v10, Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/internal/view/g/b/z;->e:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/s/a/w;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    return-object v10
.end method

.method private a(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/n;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/n;->m:Z

    return p0
.end method

.method private b(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/s;->a()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method private c(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)Lcom/facebook/ads/internal/adapters/s;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/adapters/s;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/adapters/s;

    return-object p1

    :cond_0
    new-instance v5, Lcom/facebook/ads/internal/view/n$2;

    invoke-direct {v5, p0}, Lcom/facebook/ads/internal/view/n$2;-><init>(Lcom/facebook/ads/internal/view/n;)V

    new-instance v6, Lcom/facebook/ads/internal/adapters/s;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/o/c;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/s;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/adapters/c;)V

    iput-object v6, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/adapters/s;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/adapters/s;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/a/k;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/adapters/s;

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->f:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/s/c/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/internal/s/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/internal/view/n$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/internal/view/n$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/internal/view/n$1;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/s/c/e;->a(Lcom/facebook/ads/internal/s/c/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/internal/s/c/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->a:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/g/b/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/facebook/ads/internal/view/g/b/b;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/l/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->e()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/n;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getAdWebView()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/n;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/c/a;)Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a;->b(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/AudienceNetworkActivity;)V

    new-instance p1, Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/e/b$c;Z)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/n;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/n;->b(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->c:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/g/b/z;->d:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getAdWebView()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/c/a;)Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a;->performClick()Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->removeBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/internal/view/n;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getAdWebView()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v2, "touch"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/s/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->f:Landroid/content/Context;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getAdWebView()Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/n;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/n;->a(Z)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
