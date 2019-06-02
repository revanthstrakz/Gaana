.class Lio/branch/referral/ag$b;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/ag;

.field private final b:Lio/branch/referral/ag$a;


# direct methods
.method public constructor <init>(Lio/branch/referral/ag;Lio/branch/referral/ag$a;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lio/branch/referral/ag$b;->a:Lio/branch/referral/ag;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 560
    iput-object p2, p0, Lio/branch/referral/ag$b;->b:Lio/branch/referral/ag$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 566
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 567
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/ag$b$1;

    invoke-direct {v1, p0, p1}, Lio/branch/referral/ag$b$1;-><init>(Lio/branch/referral/ag$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x5dc

    .line 580
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 582
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 590
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    .line 591
    iget-object p1, p0, Lio/branch/referral/ag$b;->b:Lio/branch/referral/ag$a;

    if-eqz p1, :cond_0

    .line 592
    iget-object p1, p0, Lio/branch/referral/ag$b;->b:Lio/branch/referral/ag$a;

    invoke-interface {p1}, Lio/branch/referral/ag$a;->d()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 556
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/ag$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 556
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/ag$b;->a(Ljava/lang/Void;)V

    return-void
.end method
