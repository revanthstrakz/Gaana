.class Lcom/services/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    iput-boolean p2, p0, Lcom/services/g$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 12

    .line 199
    iget-boolean v0, p0, Lcom/services/g$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getRecentlyGrantedPermissions()Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {v1}, Lcom/services/g;->a(Lcom/services/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/services/g;->a(Lcom/services/g;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "Code_Msg"

    const-string v2, "FB - Missing Email - Failure"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "FB"

    const-string v8, "FB - Missing Email - Failure"

    const-string v9, "FAIL"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 205
    sput-boolean p1, Lcom/services/g;->a:Z

    .line 206
    iget-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_MANDATORY_FIELD_MISSING:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "LOGIN"

    const-string v7, ""

    const-string v8, "FB"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->b(Lcom/services/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 214
    sput-boolean v0, Lcom/services/g;->a:Z

    .line 215
    iget-object v0, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {v0}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {v0}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {v0, v1, v2}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const/4 p1, 0x0

    .line 221
    sput-boolean p1, Lcom/services/g;->a:Z

    .line 222
    iget-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/services/g$2;->b:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/services/g$2;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
