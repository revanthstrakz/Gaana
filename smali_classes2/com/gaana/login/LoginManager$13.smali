.class Lcom/gaana/login/LoginManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->checkValidateAndLinkDevice(Lcom/services/l$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$onDeviceLinkedListener:Lcom/services/l$x;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;Lcom/services/l$x;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/gaana/login/LoginManager$13;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$13;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$13;->val$onDeviceLinkedListener:Lcom/services/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/gaana/login/LoginManager$13;->val$onDeviceLinkedListener:Lcom/services/l$x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/services/l$x;->onDeviceLinkingFailed(Z)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 3

    .line 1205
    iget-object p1, p0, Lcom/gaana/login/LoginManager$13;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/login/UserSubscriptionData;->setAccountType(I)V

    .line 1206
    iget-object p1, p0, Lcom/gaana/login/LoginManager$13;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gaana/login/UserSubscriptionData;->setDevicelinked(Z)V

    .line 1208
    iget-object p1, p0, Lcom/gaana/login/LoginManager$13;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 1210
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$13;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://gaana.com/gaana_plus&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$13;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 1212
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    .line 1213
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1214
    iget-object v0, p0, Lcom/gaana/login/LoginManager$13;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x2c4

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
