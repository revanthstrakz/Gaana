.class Lcom/gaana/juke/JukeSessionManager$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


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

    .line 472
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$4;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iput-object p2, p0, Lcom/gaana/juke/JukeSessionManager$2$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 492
    iget-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$4;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object p1, p1, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lcom/gaana/juke/JukeSessionManager$2$4$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeSessionManager$2$4$2;-><init>(Lcom/gaana/juke/JukeSessionManager$2$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$4;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object p1, p1, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lcom/gaana/juke/JukeSessionManager$2$4$1;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeSessionManager$2$4$1;-><init>(Lcom/gaana/juke/JukeSessionManager$2$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
