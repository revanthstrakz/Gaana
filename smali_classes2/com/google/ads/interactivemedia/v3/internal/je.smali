.class public Lcom/google/ads/interactivemedia/v3/internal/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/je$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/je$a;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/je$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/je$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/je$a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/je$a;

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne p2, v2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le p2, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/je$1;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/je$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/je;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a(Landroid/webkit/WebSettings;)V

    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 18
    invoke-virtual {p2, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    return-void
.end method

.method static final a(ZLcom/google/ads/interactivemedia/v3/internal/jc;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "Sending javascript msg: "

    goto :goto_0

    :cond_0
    const-string p0, "Received msg: "

    .line 47
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->a:Lcom/google/ads/interactivemedia/v3/internal/iz$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->a(Lcom/google/ads/interactivemedia/v3/internal/iz$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMASDK"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; URL: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->b:Lcom/google/ads/interactivemedia/v3/internal/iz$a;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->a(Lcom/google/ads/interactivemedia/v3/internal/iz$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "IMASDK"

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->name()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b()Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Channel: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; type: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method static final c(Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->c:Lcom/google/ads/interactivemedia/v3/internal/iz$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/iz$a;->a(Lcom/google/ads/interactivemedia/v3/internal/iz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-static {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(ZLcom/google/ads/interactivemedia/v3/internal/jc;Ljava/lang/String;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jc;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(ZLcom/google/ads/interactivemedia/v3/internal/jc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/je$a;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/je$a;->a(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "IMASDK"

    const-string v2, "An internal error occured parsing message from javascript.  Message to be parsed: "

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    const-string v0, "IMASDK"

    const-string v1, "Invalid internal message, ignoring. Please make sure the Google IMA SDK library is up to date. Message: "

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
