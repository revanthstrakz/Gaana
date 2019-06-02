.class Lcom/gaana/juke/JukeSessionManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager;->deleteJukePlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSessionManager;

.field final synthetic val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager;Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$6;->this$0:Lcom/gaana/juke/JukeSessionManager;

    iput-object p2, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    iput-object p3, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 640
    iget-object p1, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    .line 641
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$6;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 628
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_1

    .line 629
    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 630
    iget-object p1, p0, Lcom/gaana/juke/JukeSessionManager$6;->this$0:Lcom/gaana/juke/JukeSessionManager;

    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-static {p1, v0, v1}, Lcom/gaana/juke/JukeSessionManager;->access$300(Lcom/gaana/juke/JukeSessionManager;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_0

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeSessionManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    .line 633
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$6;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
