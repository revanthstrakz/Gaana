.class Lcom/gaana/login/LoginImplEmail$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail;->register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginImplEmail;

.field final synthetic val$hmpRegType:Ljava/util/HashMap;

.field final synthetic val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplEmail;Ljava/util/HashMap;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->this$0:Lcom/gaana/login/LoginImplEmail;

    iput-object p2, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/gaana/login/LoginImplEmail$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iput-object p4, p0, Lcom/gaana/login/LoginImplEmail$4;->val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 287
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 202
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 207
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v1, "key"

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v1, "regtoken"

    const-string v2, "regtoken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/constants/Constants;->bc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v0, "type"

    const-string v1, "registration"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v0, "email"

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v0, "fullname"

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v0, "password"

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v0, "gender"

    const-string v1, "NA"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    const-string v1, "referrer_user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 223
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(I)V

    .line 225
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const-string v1, "https://api.gaana.com/user.php?"

    .line 227
    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$4;->val$hmpRegType:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 229
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 231
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginImplEmail$4$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginImplEmail$4$1;-><init>(Lcom/gaana/login/LoginImplEmail$4;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
