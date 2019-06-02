.class Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PaytmJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmWebView;


# direct methods
.method private constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;Lcom/paytm/pgsdk/PaytmWebView$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    return-void
.end method

.method private declared-synchronized returnResponse(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;-><init>(Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 279
    :try_start_1
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized processResponse(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    monitor-enter p0

    .line 237
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Merchant Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->access$600(Lcom/paytm/pgsdk/PaytmWebView;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->returnResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 244
    :try_start_1
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :goto_1
    monitor-exit p0

    throw p1
.end method
