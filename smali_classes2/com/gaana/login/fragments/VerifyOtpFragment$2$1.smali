.class Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/VerifyOtpFragment$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$2;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/VerifyOtpFragment$2;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$2;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->hideProgressDialog()V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$2;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->hideProgressDialog()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$2$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$2;

    iget-object v0, v0, Lcom/gaana/login/fragments/VerifyOtpFragment$2;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->hideProgressDialog()V

    return-void
.end method
