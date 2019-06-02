.class Lcom/gaana/juke/JukeSessionManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager$2;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukeSessionManager$2;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iput-object p2, p0, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerQueueSavingCompleted()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$2$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/juke/JukeSessionManager$2$1$1;-><init>(Lcom/gaana/juke/JukeSessionManager$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
