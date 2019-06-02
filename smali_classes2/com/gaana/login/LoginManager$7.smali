.class Lcom/gaana/login/LoginManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


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

.field final synthetic val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/gaana/login/LoginManager$7;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$7;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 509
    iget-object p1, p0, Lcom/gaana/login/LoginManager$7;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/gaana/login/LoginManager$7;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$7;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 503
    iget-object p1, p0, Lcom/gaana/login/LoginManager$7;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    if-eqz p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/gaana/login/LoginManager$7;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$7;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
