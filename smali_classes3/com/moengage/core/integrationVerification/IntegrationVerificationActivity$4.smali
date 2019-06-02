.class Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->messageAndButton(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

.field final synthetic val$buttonId:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;Ljava/lang/String;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    iput-object p2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->val$buttonId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$200(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$200(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->val$buttonId:I

    sget v2, Lcom/delight/pushlibrary/R$id;->unregisterButton:I

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$300(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$400(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->val$buttonId:I

    sget v2, Lcom/delight/pushlibrary/R$id;->retryButton:I

    if-ne v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$400(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$300(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
