.class Lcom/gaana/login/GooglePlusLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/GooglePlusLogin;
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

    .line 99
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$000(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v1}, Lcom/gaana/login/GooglePlusLogin;->access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/login/GooglePlusLogin;->access$200(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$300(Lcom/gaana/login/GooglePlusLogin;)Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$1;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$300(Lcom/gaana/login/GooglePlusLogin;)Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginFailed(Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Auto_SignUp"

    const-string v2, "Login"

    const-string v3, "Failure"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
