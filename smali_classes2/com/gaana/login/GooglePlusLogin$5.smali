.class Lcom/gaana/login/GooglePlusLogin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->requestCredentials(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;

.field final synthetic val$shouldResolve:Z


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;Z)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$5;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iput-boolean p2, p0, Lcom/gaana/login/GooglePlusLogin$5;->val$shouldResolve:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 2

    .line 333
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$5;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/login/GooglePlusLogin;->access$1200(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/gaana/login/GooglePlusLogin$5;->val$shouldResolve:Z

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$5;->this$0:Lcom/gaana/login/GooglePlusLogin;

    const/16 v1, 0xd2

    invoke-static {p1, v0, v1}, Lcom/gaana/login/GooglePlusLogin;->access$1300(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 343
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$5;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$1400(Lcom/gaana/login/GooglePlusLogin;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-virtual {p0, p1}, Lcom/gaana/login/GooglePlusLogin$5;->onResult(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method
