.class public Lcom/gaana/AdyenWebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/GenericBackActionBar$a;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lastUrl:Ljava/lang/String;

.field private mProgressLoader:Landroid/widget/ProgressBar;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->lastUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/AdyenWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/AdyenWebViewActivity;->lastUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/AdyenWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->lastUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/AdyenWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/AdyenWebViewActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public checkAndHandleTransactionCancel()Z
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11088b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    new-instance v2, Lcom/gaana/AdyenWebViewActivity$3;

    invoke-direct {v2, p0}, Lcom/gaana/AdyenWebViewActivity$3;-><init>(Lcom/gaana/AdyenWebViewActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 161
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClicked()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->checkAndHandleTransactionCancel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 118
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, -0x1

    .line 119
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/AdyenWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->checkAndHandleTransactionCancel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onClearAllClicked()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0333

    .line 39
    invoke-virtual {p0, p1}, Lcom/gaana/AdyenWebViewActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f090a70

    .line 43
    invoke-virtual {p0, v0}, Lcom/gaana/AdyenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f090741

    .line 44
    invoke-virtual {p0, v0}, Lcom/gaana/AdyenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    const v0, 0x7f090586

    .line 45
    invoke-virtual {p0, v0}, Lcom/gaana/AdyenWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 46
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gaana/AdyenWebViewActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    const-string v1, "Purchase GaanaPlus"

    invoke-direct {v0, p0, v1, p0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 49
    invoke-virtual {v0}, Lcom/actionbar/GenericBackActionBar;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const-string v0, "headers"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/gaana/AdyenWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/gaana/AdyenWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/gaana/AdyenWebViewActivity$1;-><init>(Lcom/gaana/AdyenWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    iget-object p1, p0, Lcom/gaana/AdyenWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/gaana/AdyenWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/AdyenWebViewActivity$2;-><init>(Lcom/gaana/AdyenWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onSubmitClicked()V
    .locals 0

    return-void
.end method
