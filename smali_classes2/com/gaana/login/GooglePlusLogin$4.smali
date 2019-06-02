.class Lcom/gaana/login/GooglePlusLogin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->login(Landroid/app/Activity;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$4;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$4;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$700(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/ref/Reference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 178
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$4;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v1}, Lcom/gaana/login/GooglePlusLogin;->access$1100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xd1

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$4;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$300(Lcom/gaana/login/GooglePlusLogin;)Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin$4;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {p1}, Lcom/gaana/login/GooglePlusLogin;->access$300(Lcom/gaana/login/GooglePlusLogin;)Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
