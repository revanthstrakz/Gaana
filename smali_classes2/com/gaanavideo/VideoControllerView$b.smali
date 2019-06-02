.class Lcom/gaanavideo/VideoControllerView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gaanavideo/VideoControllerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoControllerView;)V
    .locals 1

    .line 728
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 729
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaanavideo/VideoControllerView;

    if-eqz v0, :cond_2

    .line 735
    invoke-static {v0}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 745
    :pswitch_0
    invoke-virtual {v0}, Lcom/gaanavideo/VideoControllerView;->f()I

    move-result p1

    .line 746
    invoke-static {v0}, Lcom/gaanavideo/VideoControllerView;->d(Lcom/gaanavideo/VideoControllerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/gaanavideo/VideoControllerView;->e(Lcom/gaanavideo/VideoControllerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 747
    invoke-virtual {p0, v0}, Lcom/gaanavideo/VideoControllerView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 748
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/gaanavideo/VideoControllerView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 742
    :pswitch_1
    invoke-virtual {v0}, Lcom/gaanavideo/VideoControllerView;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
