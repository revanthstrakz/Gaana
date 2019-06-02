.class Lcom/services/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/services/g$a;

.field final synthetic c:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;Ljava/lang/String;Lcom/services/g$a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/services/g$5;->c:Lcom/services/g;

    iput-object p2, p0, Lcom/services/g$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/services/g$5;->c:Lcom/services/g;

    iget-object v0, p0, Lcom/services/g$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    invoke-static {p1, v0, v1}, Lcom/services/g;->a(Lcom/services/g;Ljava/lang/String;Lcom/services/g$a;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {v0, v1, v2}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 358
    iget-object p1, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/services/g$5;->b:Lcom/services/g$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/services/g$5;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
