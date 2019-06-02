.class Lcom/gaana/login/LoginImplEmail$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail$4;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginImplEmail$4;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplEmail$4;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$4$1;->this$1:Lcom/gaana/login/LoginImplEmail$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 275
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 240
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Status"

    .line 241
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    :try_start_1
    const-string v2, "token"

    .line 243
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "token"

    .line 244
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 246
    :goto_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object v0, p1

    .line 251
    :goto_2
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 252
    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$4$1;->this$1:Lcom/gaana/login/LoginImplEmail$4;

    iget-object v2, v2, Lcom/gaana/login/LoginImplEmail$4;->this$0:Lcom/gaana/login/LoginImplEmail;

    invoke-static {v2, p1, v0}, Lcom/gaana/login/LoginImplEmail;->access$000(Lcom/gaana/login/LoginImplEmail;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v2, "1"

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 259
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Registration"

    const-string v1, "Registration Success"

    const-string v2, "Registration - Email"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    const-string v0, "email.register"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/AppsFlyer;->reportUserRegistration(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4$1;->this$1:Lcom/gaana/login/LoginImplEmail$4;

    iget-object p1, p1, Lcom/gaana/login/LoginImplEmail$4;->this$0:Lcom/gaana/login/LoginImplEmail;

    iget-object v0, p0, Lcom/gaana/login/LoginImplEmail$4$1;->this$1:Lcom/gaana/login/LoginImplEmail$4;

    iget-object v0, v0, Lcom/gaana/login/LoginImplEmail$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$4$1;->this$1:Lcom/gaana/login/LoginImplEmail$4;

    iget-object v1, v1, Lcom/gaana/login/LoginImplEmail$4;->val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginImplEmail;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_3

    .line 263
    :cond_3
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_3

    .line 266
    :cond_4
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_3

    .line 269
    :cond_5
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :goto_3
    return-void
.end method
