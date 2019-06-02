.class Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->init()V
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

    .line 37
    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$2;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$2;->this$0:Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;

    invoke-static {p1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->access$000(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;->unregisterDevice()V

    return-void
.end method
