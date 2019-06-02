.class Lcom/gaana/login/LoginManager$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->logoutFromPhoneLogin(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/gaana/login/LoginManager$16;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$16;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    .line 1362
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/m;->b()V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/gaana/login/LoginManager$16;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$1600(Lcom/gaana/login/LoginManager;)V

    .line 1357
    iget-object v0, p0, Lcom/gaana/login/LoginManager$16;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$16;->val$loginStatus:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$16;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method
