.class Lcom/services/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/services/g$a;

.field final synthetic e:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/services/g$3;->e:Lcom/services/g;

    iput-object p2, p0, Lcom/services/g$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/services/g$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/services/g$3;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 268
    iget-object p1, p0, Lcom/services/g$3;->e:Lcom/services/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/services/g;->a(Lcom/services/g;Z)Z

    .line 269
    iget-object p1, p0, Lcom/services/g$3;->e:Lcom/services/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/services/g;->a(Lcom/services/g;Lcom/services/l$s;)Lcom/services/l$s;

    .line 270
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/services/g$3;->e:Lcom/services/g;

    iget-object v0, p0, Lcom/services/g$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/services/g$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/services/g$3;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/services/g;->a(Lcom/services/g;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/services/g$3;->d:Lcom/services/g$a;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p1, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_1
    :goto_0
    return-void
.end method
