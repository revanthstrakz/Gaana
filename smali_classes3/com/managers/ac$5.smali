.class Lcom/managers/ac$5;
.super Lcom/payu/custombrowser/PayUCustomBrowserCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->a(Lcom/payu/india/Model/PayuConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/india/Model/PayuConfig;

.field final synthetic c:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/Model/PayuConfig;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    iput-object p2, p0, Lcom/managers/ac$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/ac$5;->b:Lcom/payu/india/Model/PayuConfig;

    invoke-direct {p0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeMagicRetry(Lcom/payu/custombrowser/Bank;Landroid/webkit/WebView;Lcom/payu/magicretry/MagicRetryFragment;)V
    .locals 2

    .line 501
    new-instance v0, Lcom/payu/custombrowser/PayUWebViewClient;

    iget-object v1, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->d(Lcom/managers/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/payu/custombrowser/PayUWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Lcom/payu/magicretry/MagicRetryFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 502
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 503
    iget-object p3, p0, Lcom/managers/ac$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/managers/ac$5;->b:Lcom/payu/india/Model/PayuConfig;

    invoke-virtual {v0}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->setMagicRetry(Ljava/util/Map;)V

    return-void
.end method

.method public onBackButton(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 496
    invoke-super {p0, p1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackButton(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public onBackDismiss()V
    .locals 0

    .line 491
    invoke-super {p0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackDismiss()V

    return-void
.end method

.method public onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 464
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 465
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "DEEPLINKING_SCREEN"

    const v1, 0x7f09002c

    .line 466
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 467
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object p1, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 473
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 474
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "success/"

    const-string v1, ""

    .line 475
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEEPLINKING_SCREEN"

    const v1, 0x7f09002d

    .line 476
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object p1, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCBProperties(Landroid/webkit/WebView;Lcom/payu/custombrowser/Bank;)V
    .locals 2

    .line 484
    new-instance v0, Lcom/payu/custombrowser/PayUWebChromeClient;

    invoke-direct {v0, p2}, Lcom/payu/custombrowser/PayUWebChromeClient;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 485
    new-instance v0, Lcom/payu/custombrowser/PayUWebViewClient;

    iget-object v1, p0, Lcom/managers/ac$5;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->d(Lcom/managers/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/payu/custombrowser/PayUWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 486
    iget-object p2, p0, Lcom/managers/ac$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/managers/ac$5;->b:Lcom/payu/india/Model/PayuConfig;

    invoke-virtual {v0}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method
