.class Lcom/gaana/login/LoginManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->checkAndRefreshSubscription(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
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

    .line 815
    iput-object p1, p0, Lcom/gaana/login/LoginManager$9;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$9;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/gaana/login/LoginManager$9;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$9;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$602(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 819
    iget-object v0, p0, Lcom/gaana/login/LoginManager$9;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$9;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method
