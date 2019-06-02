.class public Lcom/library/helpers/TaskActivityMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrLstTaskListner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/library/managers/TaskManager$TaskListner;",
            ">;"
        }
    .end annotation
.end field

.field private taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/library/helpers/TaskActivityMap;->taskId:I

    return-void
.end method


# virtual methods
.method public getArrLstTaskListner()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/library/managers/TaskManager$TaskListner;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/library/helpers/TaskActivityMap;->arrLstTaskListner:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/library/helpers/TaskActivityMap;->arrLstTaskListner:Ljava/util/ArrayList;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/library/helpers/TaskActivityMap;->arrLstTaskListner:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/library/helpers/TaskActivityMap;->taskId:I

    return v0
.end method

.method public setArrLstUrl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/library/managers/TaskManager$TaskListner;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/library/helpers/TaskActivityMap;->arrLstTaskListner:Ljava/util/ArrayList;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/library/helpers/TaskActivityMap;->taskId:I

    return-void
.end method
