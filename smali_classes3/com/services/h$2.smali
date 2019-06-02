.class Lcom/services/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/library/managers/TaskManager$TaskListner;

.field final synthetic b:Lcom/services/h$b;

.field final synthetic c:Z

.field final synthetic d:Lcom/services/h;


# direct methods
.method constructor <init>(Lcom/services/h;Lcom/library/managers/TaskManager$TaskListner;Lcom/services/h$b;Z)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/services/h$2;->d:Lcom/services/h;

    iput-object p2, p0, Lcom/services/h$2;->a:Lcom/library/managers/TaskManager$TaskListner;

    iput-object p3, p0, Lcom/services/h$2;->b:Lcom/services/h$b;

    iput-boolean p4, p0, Lcom/services/h$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/services/h$2;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/services/h$2;->a:Lcom/library/managers/TaskManager$TaskListner;

    invoke-interface {v0}, Lcom/library/managers/TaskManager$TaskListner;->doBackGroundTask()V

    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const-string v1, "Task Performed"

    .line 86
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/services/h$2;->b:Lcom/services/h$b;

    invoke-virtual {v1, v0}, Lcom/services/h$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
