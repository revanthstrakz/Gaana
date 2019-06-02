.class Lcom/gaana/AudioAdActivity$TimeUpdateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/AudioAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeUpdateHandler"
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gaana/AudioAdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/AudioAdActivity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/AudioAdActivity$TimeUpdateHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$TimeUpdateHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/AudioAdActivity;

    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lcom/gaana/AudioAdActivity;->access$000(Lcom/gaana/AudioAdActivity;)V

    const-wide/16 v0, 0x3e8

    .line 72
    invoke-static {p1, v0, v1}, Lcom/gaana/AudioAdActivity;->access$100(Lcom/gaana/AudioAdActivity;J)V

    :cond_1
    :goto_0
    return-void
.end method
