.class public Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/executor/OnTaskCompleteListener;
.implements Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;


# instance fields
.field private context:Landroid/content/Context;

.field private view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    .line 29
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/core/executor/TaskProcessor;->setOnTaskCompleteListener(Lcom/moengage/core/executor/OnTaskCompleteListener;)V

    return-void
.end method


# virtual methods
.method public checkAndRestoreState()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->updateTestDeviceState(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegisteredForVerification()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->registerDevice()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    const-string v1, "Device is registered for Integration verification. Click on the button to un-register your device."

    sget v2, Lcom/delight/pushlibrary/R$id;->unregisterButton:I

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;->messageAndButton(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onTaskComplete(Ljava/lang/String;Lcom/moengage/core/executor/TaskResult;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x60474e11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "INTEGRATION_VERIFICATION_NETWORK_TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/moengage/core/executor/TaskResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 60
    iget-object p2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    invoke-interface {p2}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;->dismissLoadingDialog()V

    .line 61
    iget-object p2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;->messageAndButton(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public registerDevice()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;

    iget-object v2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    sget-object v3, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->REGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;-><init>(Landroid/content/Context;Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    .line 36
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    const-string v1, "Registering Device for Integration Verification"

    invoke-interface {v0, v1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDevice()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;

    iget-object v2, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->context:Landroid/content/Context;

    sget-object v3, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->UNREGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;-><init>(Landroid/content/Context;Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    .line 43
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;->view:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;

    const-string v1, "Un-registering Device from Integration Verification"

    invoke-interface {v0, v1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method
