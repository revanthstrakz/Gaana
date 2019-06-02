.class Lcom/services/h$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/services/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/library/managers/TaskManager$TaskListner;

.field private b:I


# direct methods
.method constructor <init>(Lcom/library/managers/TaskManager$TaskListner;I)V
    .locals 1

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/services/h$b;->b:I

    .line 147
    iput-object p1, p0, Lcom/services/h$b;->a:Lcom/library/managers/TaskManager$TaskListner;

    .line 148
    iput p2, p0, Lcom/services/h$b;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/services/h$b;->a:Lcom/library/managers/TaskManager$TaskListner;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/services/h$b;->b:I

    invoke-static {p1}, Lcom/services/h;->b(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/services/h$b;->a:Lcom/library/managers/TaskManager$TaskListner;

    invoke-interface {p1}, Lcom/library/managers/TaskManager$TaskListner;->onBackGroundTaskCompleted()V

    :cond_0
    return-void
.end method
