.class Lcom/login/nativesso/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/a;->a(Landroid/app/Activity;)V
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
.field final synthetic a:Lcom/login/nativesso/d/a;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    new-instance v1, Lcom/login/nativesso/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/a$1$1;-><init>(Lcom/login/nativesso/d/a$1;)V

    invoke-static {v0, v1}, Lcom/login/nativesso/d/a;->a(Lcom/login/nativesso/d/a;Lcom/facebook/ProfileTracker;)Lcom/facebook/ProfileTracker;

    .line 62
    iget-object v0, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {v0, p1}, Lcom/login/nativesso/d/a;->a(Lcom/login/nativesso/d/a;Lcom/facebook/Profile;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 73
    iget-object v0, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {v0}, Lcom/login/nativesso/d/a;->b(Lcom/login/nativesso/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {v0, p1}, Lcom/login/nativesso/d/a;->a(Lcom/login/nativesso/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {p1}, Lcom/login/nativesso/d/a;->c(Lcom/login/nativesso/d/a;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {p1}, Lcom/login/nativesso/d/a;->c(Lcom/login/nativesso/d/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/d/a$1;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
