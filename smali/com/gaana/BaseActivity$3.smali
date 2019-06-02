.class Lcom/gaana/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->refreshSocialAnsSsoTicket(Lcom/services/l$at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/gaana/BaseActivity$3;->this$0:Lcom/gaana/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 2

    .line 579
    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_0

    .line 580
    iget-object p1, p0, Lcom/gaana/BaseActivity$3;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1}, Lcom/gaana/BaseActivity;->access$000(Lcom/gaana/BaseActivity;)Lcom/services/l$at;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/gaana/BaseActivity$3;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1}, Lcom/gaana/BaseActivity;->access$000(Lcom/gaana/BaseActivity;)Lcom/services/l$at;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/l$at;->onUserRefreshed()V

    goto :goto_0

    .line 583
    :cond_0
    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_1

    .line 584
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/BaseActivity$3;->this$0:Lcom/gaana/BaseActivity;

    const/4 p3, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_1
    :goto_0
    return-void
.end method
