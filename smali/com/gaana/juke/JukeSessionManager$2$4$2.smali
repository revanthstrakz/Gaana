.class Lcom/gaana/juke/JukeSessionManager$2$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager$2$4;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/juke/JukeSessionManager$2$4;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager$2$4;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$4$2;->this$2:Lcom/gaana/juke/JukeSessionManager$2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 495
    sput-boolean v0, Lcom/constants/Constants;->cY:Z

    .line 496
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gaana/juke/JukeSessionManager;->setJukeSessionPlaylist(Lcom/gaana/juke/JukePlaylist;)V

    .line 497
    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$4$2;->this$2:Lcom/gaana/juke/JukeSessionManager$2$4;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$4;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->access$100(Lcom/gaana/juke/JukeSessionManager;)Lcom/gaana/juke/JukeQueueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeQueueManager;->shutDown()V

    .line 498
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "pref_juke_session_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 501
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/views/i;->a(I)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2$4$2;->this$2:Lcom/gaana/juke/JukeSessionManager$2$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2$4;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$4$2;->this$2:Lcom/gaana/juke/JukeSessionManager$2$4;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
