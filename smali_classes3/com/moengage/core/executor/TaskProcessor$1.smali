.class Lcom/moengage/core/executor/TaskProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/executor/TaskProcessor;->scheduleNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/executor/TaskProcessor;


# direct methods
.method constructor <init>(Lcom/moengage/core/executor/TaskProcessor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/moengage/core/executor/TaskProcessor$1;->this$0:Lcom/moengage/core/executor/TaskProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor$1;->this$0:Lcom/moengage/core/executor/TaskProcessor;

    iget-object v1, p0, Lcom/moengage/core/executor/TaskProcessor$1;->this$0:Lcom/moengage/core/executor/TaskProcessor;

    invoke-static {v1}, Lcom/moengage/core/executor/TaskProcessor;->access$000(Lcom/moengage/core/executor/TaskProcessor;)Lcom/moengage/core/executor/ITask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/core/executor/TaskProcessor;->access$100(Lcom/moengage/core/executor/TaskProcessor;Lcom/moengage/core/executor/ITask;)V

    .line 67
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor$1;->this$0:Lcom/moengage/core/executor/TaskProcessor;

    invoke-static {v0}, Lcom/moengage/core/executor/TaskProcessor;->access$200(Lcom/moengage/core/executor/TaskProcessor;)V

    return-void
.end method
