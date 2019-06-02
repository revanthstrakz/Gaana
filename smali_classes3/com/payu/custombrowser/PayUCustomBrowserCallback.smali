.class public Lcom/payu/custombrowser/PayUCustomBrowserCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavigationDrawerObject(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    return-void
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPostURL()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public initializeMagicRetry(Lcom/payu/custombrowser/Bank;Landroid/webkit/WebView;Lcom/payu/magicretry/MagicRetryFragment;)V
    .locals 0

    return-void
.end method

.method public isPaymentOptionAvailable(Lcom/payu/custombrowser/bean/CustomBrowserResultData;)V
    .locals 0

    return-void
.end method

.method public onBackApprove()V
    .locals 0

    return-void
.end method

.method public onBackButton(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    return-void
.end method

.method public onBackDismiss()V
    .locals 0

    return-void
.end method

.method public onCBErrorReceived(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentTerminate()V
    .locals 0

    return-void
.end method

.method public setCBProperties(Landroid/webkit/WebView;Lcom/payu/custombrowser/Bank;)V
    .locals 0

    return-void
.end method

.method public setCBProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->setPostData(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->setPostURL(Ljava/lang/String;)V

    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->a:Ljava/lang/String;

    return-void
.end method

.method public setPostURL(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->b:Ljava/lang/String;

    return-void
.end method
