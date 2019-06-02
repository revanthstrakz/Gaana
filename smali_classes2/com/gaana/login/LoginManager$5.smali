.class Lcom/gaana/login/LoginManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$mLoginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$5;->val$mLoginInfo:Lcom/gaana/login/LoginInfo;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$5;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 454
    iget-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 455
    iget-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/gaana/login/LoginManager$5;->val$mLoginInfo:Lcom/gaana/login/LoginInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v0, p0, Lcom/gaana/login/LoginManager$5;->val$mLoginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 449
    iget-object p1, p0, Lcom/gaana/login/LoginManager$5;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v0, p0, Lcom/gaana/login/LoginManager$5;->val$mLoginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/LoginManager$5;->val$mLoginInfo:Lcom/gaana/login/LoginInfo;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$5;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginClient;->loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method
