.class Lcom/gaana/login/GooglePlusLogin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->googleSilentSignIn()V
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
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 409
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0, p1}, Lcom/gaana/login/GooglePlusLogin;->access$102(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 410
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/login/GooglePlusLogin;->access$002(Lcom/gaana/login/GooglePlusLogin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gaana/login/GooglePlusLogin;->access$002(Lcom/gaana/login/GooglePlusLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    :goto_0
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$1000(Lcom/gaana/login/GooglePlusLogin;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$7;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$1500(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 406
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/gaana/login/GooglePlusLogin$7;->onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
