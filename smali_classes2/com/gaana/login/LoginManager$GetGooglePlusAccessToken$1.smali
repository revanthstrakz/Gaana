.class Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken$1;->this$0:Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 3

    .line 657
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken$1;->this$0:Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;->handleResult(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken$1;->this$0:Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;

    invoke-static {p1}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;->access$1000(Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 660
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 653
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken$1;->onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
