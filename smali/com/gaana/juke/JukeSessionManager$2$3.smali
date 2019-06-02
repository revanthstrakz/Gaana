.class Lcom/gaana/juke/JukeSessionManager$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 461
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iput-object p2, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    .line 465
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$3;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11077f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
