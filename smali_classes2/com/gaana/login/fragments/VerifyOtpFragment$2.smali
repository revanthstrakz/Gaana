.class Lcom/gaana/login/fragments/VerifyOtpFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/VerifyOtpFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->hideProgressDialog()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 184
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$100(Lcom/gaana/login/fragments/VerifyOtpFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;

    invoke-direct {v3, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lin/til/core/a;->a(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method
