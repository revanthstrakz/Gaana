.class Lio/branch/referral/Branch$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;


# virtual methods
.method public run()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1192
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)V

    return-void
.end method
