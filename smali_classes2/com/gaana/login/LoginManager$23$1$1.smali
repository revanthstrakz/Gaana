.class Lcom/gaana/login/LoginManager$23$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$23$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/login/LoginManager$23$1;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$23$1;)V
    .locals 0

    .line 1906
    iput-object p1, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 1920
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 1921
    iget v0, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget p1, p1, Lcom/login/nativesso/e/c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MIGRATION SSO UNAUTHORIZED ACCESS - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    .line 1923
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 1929
    iget-object p1, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1909
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 1911
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_sso_last_refresh_time"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1912
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_social_token_last_refreshed"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1913
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    sget-object v1, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 1914
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1$1;->this$2:Lcom/gaana/login/LoginManager$23$1;

    iget-object v1, v1, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v1, v1, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    return-void
.end method
