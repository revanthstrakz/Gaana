.class public Lcom/paytm/pgsdk/PaytmWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;,
        Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;
    }
.end annotation


# static fields
.field private static final CALLBACK:Ljava/lang/String; = "/CAS/Response"

.field private static final HTML_OUT:Ljava/lang/String; = "HTMLOUT"

.field private static final JAVA_SCRIPT:Ljava/lang/String; = "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

.field private static final SUCCESS:Ljava/lang/String; = "01"

.field private static final Y:Ljava/lang/String; = "Y"


# instance fields
.field private final mContext:Lcom/paytm/pgsdk/PaytmPGActivity;

.field private volatile mbMerchantCallbackURLLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 60
    check-cast p1, Lcom/paytm/pgsdk/PaytmPGActivity;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView;->mContext:Lcom/paytm/pgsdk/PaytmPGActivity;

    .line 61
    new-instance p1, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;-><init>(Lcom/paytm/pgsdk/PaytmWebView;Lcom/paytm/pgsdk/PaytmWebView$1;)V

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    new-instance p1, Lcom/paytm/pgsdk/PaytmWebView$1;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/PaytmWebView$1;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 88
    :cond_0
    new-instance p1, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

    invoke-direct {p1, p0, p2}, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;-><init>(Lcom/paytm/pgsdk/PaytmWebView;Lcom/paytm/pgsdk/PaytmWebView$1;)V

    const-string p2, "HTMLOUT"

    invoke-virtual {p0, p1, p2}, Lcom/paytm/pgsdk/PaytmWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmWebView;->startProgressDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmWebView;->stopProgressDialog()V

    return-void
.end method

.method static synthetic access$402(Lcom/paytm/pgsdk/PaytmWebView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmWebView;->mbMerchantCallbackURLLoaded:Z

    return p1
.end method

.method static synthetic access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmWebView;->mContext:Lcom/paytm/pgsdk/PaytmPGActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/paytm/pgsdk/PaytmWebView;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->parseResponse(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized parseResponse(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Parsing the Merchant Response"

    .line 296
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 303
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 304
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Error while parsing the Merchant Response"

    .line 315
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 316
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 295
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startProgressDialog()V
    .locals 2

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/PaytmWebView$2;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/PaytmWebView$2;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopProgressDialog()V
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/PaytmWebView$3;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/PaytmWebView$3;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :goto_1
    monitor-exit p0

    throw v0
.end method
