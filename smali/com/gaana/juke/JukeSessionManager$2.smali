.class Lcom/gaana/juke/JukeSessionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager;->setJukeSessionStatus(Ljava/lang/String;ILcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSessionManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager;ILandroid/os/Handler;Lcom/services/l$s;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    iput p2, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$status:I

    iput-object p3, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 523
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 524
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 527
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11077f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 417
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 418
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_0

    .line 419
    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 421
    :cond_0
    iget v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 422
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_2

    .line 423
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 424
    new-instance v0, Lcom/gaana/juke/JukeSessionManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/juke/JukeSessionManager$2$1;-><init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/services/l$aw;)Z

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$2$2;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukeSessionManager$2$2;-><init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$2$3;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukeSessionManager$2$3;-><init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 469
    :cond_3
    iget v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 470
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 471
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->A()V

    .line 472
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$2$4;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukeSessionManager$2$4;-><init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Lcom/services/l$af;)V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$2$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukeSessionManager$2$5;-><init>(Lcom/gaana/juke/JukeSessionManager$2;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method
