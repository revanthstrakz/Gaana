.class Lcom/gaana/login/GooglePlusLogin$8;
.super Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/ResolvingResultCallbacks<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;Landroid/app/Activity;I)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$8;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 476
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/gaana/login/GooglePlusLogin$8;->onSuccess(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 480
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$8;->this$0:Lcom/gaana/login/GooglePlusLogin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/GooglePlusLogin;->access$1602(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$8;->this$0:Lcom/gaana/login/GooglePlusLogin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/GooglePlusLogin;->access$1602(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method
