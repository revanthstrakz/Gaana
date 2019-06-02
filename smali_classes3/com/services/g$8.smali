.class Lcom/services/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessToken$AccessTokenRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->a(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;ZLcom/services/l$af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gaana/login/LoginInfo;

.field final synthetic c:Lcom/services/l$af;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;ZLcom/gaana/login/LoginInfo;Lcom/services/l$af;Landroid/app/Activity;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/services/g$8;->e:Lcom/services/g;

    iput-boolean p2, p0, Lcom/services/g$8;->a:Z

    iput-object p3, p0, Lcom/services/g$8;->b:Lcom/gaana/login/LoginInfo;

    iput-object p4, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    iput-object p5, p0, Lcom/services/g$8;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 547
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 548
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FB TOKEN NULL - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v1, p0, Lcom/services/g$8;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_1
    return-void
.end method

.method public OnTokenRefreshed(Lcom/facebook/AccessToken;)V
    .locals 4

    .line 518
    iget-boolean v0, p0, Lcom/services/g$8;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/services/g$8;->b:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getRealToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "social_user_id"

    .line 523
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_token"

    .line 524
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "fb"

    .line 525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    iget-object v1, p0, Lcom/services/g$8;->b:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/services/g$8;->b:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/login/LoginInfo;->setFbId(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v1, p0, Lcom/services/g$8;->b:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1, v1}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 529
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->updateSocialMeta(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 531
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 534
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_social_token_last_refreshed"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 538
    iget-object v0, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/services/g$8;->c:Lcom/services/l$af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_3
    :goto_0
    return-void
.end method
