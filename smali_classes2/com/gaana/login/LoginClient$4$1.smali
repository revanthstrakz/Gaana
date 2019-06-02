.class Lcom/gaana/login/LoginClient$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$4;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginClient$4;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$4;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/gaana/login/LoginClient$4$1;->this$1:Lcom/gaana/login/LoginClient$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 221
    iget p1, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 222
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/gaana/login/LoginClient$4$1;->this$1:Lcom/gaana/login/LoginClient$4;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setUnverifiedSSOUser(Z)V

    .line 216
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginClient$4$1;->this$1:Lcom/gaana/login/LoginClient$4;

    iget-object v1, v1, Lcom/gaana/login/LoginClient$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    return-void
.end method
