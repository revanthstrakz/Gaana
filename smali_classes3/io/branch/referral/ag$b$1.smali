.class Lio/branch/referral/ag$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ag$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/branch/referral/ag$b;


# direct methods
.method constructor <init>(Lio/branch/referral/ag$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lio/branch/referral/ag$b$1;->b:Lio/branch/referral/ag$b;

    iput-object p2, p0, Lio/branch/referral/ag$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, -0x13

    .line 570
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 571
    iget-object v0, p0, Lio/branch/referral/ag$b$1;->b:Lio/branch/referral/ag$b;

    iget-object v0, v0, Lio/branch/referral/ag$b;->a:Lio/branch/referral/ag;

    invoke-virtual {v0}, Lio/branch/referral/ag;->k()Ljava/lang/Object;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lio/branch/referral/ag$b$1;->b:Lio/branch/referral/ag$b;

    iget-object v1, v1, Lio/branch/referral/ag$b;->a:Lio/branch/referral/ag;

    invoke-virtual {v1, v0}, Lio/branch/referral/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    iget-object v1, p0, Lio/branch/referral/ag$b$1;->b:Lio/branch/referral/ag$b;

    iget-object v1, v1, Lio/branch/referral/ag$b;->a:Lio/branch/referral/ag;

    invoke-virtual {v1, v0}, Lio/branch/referral/ag;->b(Ljava/lang/Object;)I

    .line 574
    iget-object v0, p0, Lio/branch/referral/ag$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
