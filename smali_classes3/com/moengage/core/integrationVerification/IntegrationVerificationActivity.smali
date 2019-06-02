.class public Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;


# instance fields
.field private dialog:Landroid/app/ProgressDialog;

.field private messageWidget:Landroid/widget/TextView;

.field private presenter:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;

.field private retryButtonWidget:Landroid/widget/TextView;

.field private unregisterButtonWidget:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->presenter:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->dialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->messageWidget:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->unregisterButtonWidget:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->retryButtonWidget:Landroid/widget/TextView;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 29
    sget v0, Lcom/delight/pushlibrary/R$id;->message:I

    invoke-virtual {p0, v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->messageWidget:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/delight/pushlibrary/R$id;->retryButton:I

    invoke-virtual {p0, v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->retryButtonWidget:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->retryButtonWidget:Landroid/widget/TextView;

    new-instance v1, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$1;-><init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/delight/pushlibrary/R$id;->unregisterButton:I

    invoke-virtual {p0, v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->unregisterButtonWidget:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->unregisterButtonWidget:Landroid/widget/TextView;

    new-instance v1, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$2;-><init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 1

    .line 55
    new-instance v0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$3;-><init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messageAndButton(Ljava/lang/String;I)V
    .locals 1

    .line 65
    new-instance v0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity$4;-><init>(Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget p1, Lcom/delight/pushlibrary/R$layout;->activity_integration_verification:I

    invoke-virtual {p0, p1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->init()V

    .line 24
    new-instance p1, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;

    invoke-virtual {p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationPresenter;-><init>(Landroid/content/Context;Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$View;)V

    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->presenter:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;

    .line 25
    iget-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->presenter:Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;

    invoke-interface {p1}, Lcom/moengage/core/integrationVerification/IntegrationVerificationContract$Presenter;->checkAndRestoreState()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 47
    invoke-virtual {p0}, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/integrationVerification/IntegrationVerificationActivity;->dialog:Landroid/app/ProgressDialog;

    return-void
.end method
