.class Lcom/gaana/login/LoginManager$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->linkDevice(Lcom/services/l$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$onDeviceLinkedListener:Lcom/services/l$x;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/services/l$x;)V
    .locals 0

    .line 1500
    iput-object p1, p0, Lcom/gaana/login/LoginManager$18;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$18;->val$onDeviceLinkedListener:Lcom/services/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1524
    iget-object p1, p0, Lcom/gaana/login/LoginManager$18;->val$onDeviceLinkedListener:Lcom/services/l$x;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/services/l$x;->onDeviceLinkingFailed(Z)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1503
    check-cast p1, Lcom/gaana/models/LinkDeviceResponse;

    .line 1504
    iget-object v0, p0, Lcom/gaana/login/LoginManager$18;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1506
    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1507
    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1509
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1510
    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Already Linked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1516
    iget-object v0, p0, Lcom/gaana/login/LoginManager$18;->val$onDeviceLinkedListener:Lcom/services/l$x;

    invoke-interface {v0, p1}, Lcom/services/l$x;->onDeviceLinkingSuccessful(Lcom/gaana/models/LinkDeviceResponse;)V

    goto :goto_2

    .line 1518
    :cond_2
    iget-object p1, p0, Lcom/gaana/login/LoginManager$18;->val$onDeviceLinkedListener:Lcom/services/l$x;

    invoke-interface {p1, v0}, Lcom/services/l$x;->onDeviceLinkingFailed(Z)V

    :goto_2
    return-void
.end method
