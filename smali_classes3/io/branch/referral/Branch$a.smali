.class Lio/branch/referral/Branch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;

.field private b:I


# direct methods
.method private constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 3139
    iput-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3140
    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V
    .locals 0

    .line 3139
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 3145
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/i;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3146
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/i;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 3195
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3196
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3198
    :cond_0
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 3175
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3176
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/ShareLinkManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 3169
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 3152
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 3154
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3159
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3160
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3162
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-virtual {v2, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 3164
    :cond_2
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 3182
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    .line 3184
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    if-ge p1, v0, :cond_0

    .line 3185
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)V

    :cond_0
    return-void
.end method
