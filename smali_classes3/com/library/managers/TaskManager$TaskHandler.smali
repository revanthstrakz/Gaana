.class Lcom/library/managers/TaskManager$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/managers/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskHandler"
.end annotation


# instance fields
.field private final taskListner:Lcom/library/managers/TaskManager$TaskListner;


# direct methods
.method constructor <init>(Lcom/library/managers/TaskManager$TaskListner;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/library/managers/TaskManager$TaskHandler;->taskListner:Lcom/library/managers/TaskManager$TaskListner;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/library/managers/TaskManager$TaskHandler;->taskListner:Lcom/library/managers/TaskManager$TaskListner;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/library/managers/TaskManager$TaskHandler;->taskListner:Lcom/library/managers/TaskManager$TaskListner;

    invoke-interface {p1}, Lcom/library/managers/TaskManager$TaskListner;->onBackGroundTaskCompleted()V

    :cond_0
    return-void
.end method
