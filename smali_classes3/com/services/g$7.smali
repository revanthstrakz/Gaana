.class Lcom/services/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    sput-boolean v0, Lcom/services/g;->a:Z

    if-eqz p1, :cond_0

    .line 498
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object p2, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-static {p2, p1}, Lcom/services/g;->a(Lcom/services/g;Lorg/json/JSONObject;)V

    .line 500
    iget-object p1, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/g$a;->OnAuthrizationSuccess()Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/services/g$7;->a:Lcom/services/g;

    invoke-static {p1}, Lcom/services/g;->c(Lcom/services/g;)Lcom/services/g$a;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, p2, v0}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_1
    :goto_0
    return-void
.end method
