.class Lcom/gaana/login/LoginManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->logoutFromClient(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field final synthetic val$loginType:Lcom/gaana/models/User$LoginType;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/gaana/login/LoginManager$17;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$17;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$17;->val$loginType:Lcom/gaana/models/User$LoginType;

    iput-object p4, p0, Lcom/gaana/login/LoginManager$17;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/gaana/login/LoginManager$17;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$17;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager$17;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginClient;->logout(Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 1371
    iget-object v0, p0, Lcom/gaana/login/LoginManager$17;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$1600(Lcom/gaana/login/LoginManager;)V

    .line 1372
    iget-object v0, p0, Lcom/gaana/login/LoginManager$17;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$17;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$17;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method
