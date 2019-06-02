.class Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->dismissLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;


# direct methods
.method constructor <init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$100(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$100(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
