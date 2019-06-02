.class public Lcom/payu/custombrowser/PayUSurePayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/payu/custombrowser/Bank;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/payu/custombrowser/Bank;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->b:Z

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->c:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    .line 62
    sget-object p1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 63
    sput-object p2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1, p2}, Lcom/payu/custombrowser/Bank;->onLoadResourse(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    .line 85
    iput-boolean v2, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->b:Z

    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v2, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->b:Z

    .line 89
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->isSurePayValueLoaded:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iget-object v1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "surepay_s2s"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$g;->surepay_js:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->onPageFinishWebclient(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    .line 71
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->onPageStartedWebclient(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 117
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    const-string p1, "net::ERR_CONNECTION_RESET"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-ge p1, p4, :cond_0

    .line 119
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2, p3}, Lcom/payu/custombrowser/Bank;->onReceivedErrorWebClient(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 130
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net::ERR_CONNECTION_RESET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/payu/custombrowser/Bank;->onReceivedErrorWebClient(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/custombrowser/Bank;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xa

    if-gt p1, p3, :cond_0

    .line 142
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 148
    iput-object p2, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->c:Ljava/lang/String;

    .line 150
    invoke-static {p2}, Lcom/payu/custombrowser/util/CBUtil;->isPlayStoreUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/custombrowser/util/CBUtil;->getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/payu/custombrowser/util/CBUtil;->launchPlayStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "intent://"

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 160
    :cond_1
    iget-boolean p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    if-nez p1, :cond_2

    .line 161
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->b:Z

    :cond_2
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->a:Z

    .line 166
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/payu/custombrowser/PayUSurePayWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p2}, Lcom/payu/custombrowser/Bank;->onOverrideURL(Ljava/lang/String;)V

    :cond_3
    return p1
.end method
