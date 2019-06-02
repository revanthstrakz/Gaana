.class public Lcom/payu/magicretry/b/b;
.super Lcom/payu/magicretry/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/payu/magicretry/MagicRetryFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/payu/magicretry/b/a;-><init>(Lcom/payu/magicretry/MagicRetryFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/payu/magicretry/b/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/payu/magicretry/b/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/payu/magicretry/b/a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/payu/magicretry/b/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
