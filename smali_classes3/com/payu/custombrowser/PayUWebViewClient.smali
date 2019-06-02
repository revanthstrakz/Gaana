.class public Lcom/payu/custombrowser/PayUWebViewClient;
.super Lcom/payu/magicretry/b/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/payu/custombrowser/Bank;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/Bank;Lcom/payu/magicretry/MagicRetryFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/payu/custombrowser/Bank;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/payu/magicretry/MagicRetryFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p2}, Lcom/payu/magicretry/b/a;-><init>(Lcom/payu/magicretry/MagicRetryFragment;)V

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    const-string p2, ""

    .line 48
    iput-object p2, p0, Lcom/payu/custombrowser/PayUWebViewClient;->c:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    .line 67
    sget-object p1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 68
    sput-object p3, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :cond_0
    return-void
.end method

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

    .line 57
    invoke-direct {p0}, Lcom/payu/magicretry/b/a;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->c:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    .line 59
    sget-object p1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 60
    sput-object p2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1, p2}, Lcom/payu/custombrowser/Bank;->onLoadResourse(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/payu/magicretry/b/a;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-super {p0, p1, p2}, Lcom/payu/magicretry/b/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 88
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 92
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    .line 93
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->onPageFinishWebclient(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/payu/magicretry/b/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    .line 77
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->onPageStartedWebclient(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Lcom/payu/magicretry/b/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 116
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-ge p1, p4, :cond_0

    .line 118
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2, p3}, Lcom/payu/custombrowser/Bank;->onReceivedErrorWebClient(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/payu/magicretry/b/a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 128
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

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

    .line 137
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/custombrowser/Bank;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xa

    if-gt p1, p3, :cond_0

    .line 139
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 141
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 163
    iput-object p2, p0, Lcom/payu/custombrowser/PayUWebViewClient;->c:Ljava/lang/String;

    .line 165
    invoke-static {p2}, Lcom/payu/custombrowser/util/CBUtil;->isPlayStoreUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/custombrowser/util/CBUtil;->getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/payu/custombrowser/util/CBUtil;->launchPlayStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "intent://"

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 176
    :cond_1
    iget-boolean p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    if-nez p1, :cond_2

    .line 177
    iput-boolean v1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->b:Z

    :cond_2
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUWebViewClient;->a:Z

    .line 180
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/payu/custombrowser/PayUWebViewClient;->d:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p2}, Lcom/payu/custombrowser/Bank;->onOverrideURL(Ljava/lang/String;)V

    :cond_3
    return p1
.end method
