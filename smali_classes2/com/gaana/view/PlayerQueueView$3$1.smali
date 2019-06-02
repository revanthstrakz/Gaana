.class Lcom/gaana/view/PlayerQueueView$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/PlayerQueueView$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView$3;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$3$1;->this$1:Lcom/gaana/view/PlayerQueueView$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    new-instance v1, Lcom/gaana/view/PlayerQueueView$3$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/PlayerQueueView$3$1$1;-><init>(Lcom/gaana/view/PlayerQueueView$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
