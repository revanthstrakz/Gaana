.class public Lcom/gaana/PaymentsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private lastUrl:Ljava/lang/String;

.field private mProgressLoader:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/gaana/PaymentsActivity;->lastUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/PaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/PaymentsActivity;->lastUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/PaymentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/gaana/PaymentsActivity;->lastUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/PaymentsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/PaymentsActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 99
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "payu_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "card_token"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/gaana/PaymentsActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/gaana/PaymentsActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0333

    .line 32
    invoke-virtual {p0, p1}, Lcom/gaana/PaymentsActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/gaana/PaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payuConfig"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/payu/india/Model/PayuConfig;

    const v0, 0x7f090a70

    .line 36
    invoke-virtual {p0, v0}, Lcom/gaana/PaymentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const v1, 0x7f090741

    .line 37
    invoke-virtual {p0, v1}, Lcom/gaana/PaymentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gaana/PaymentsActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://secure.payu.in/_payment"

    goto :goto_0

    :cond_0
    const-string v1, "https://test.payu.in/_payment"

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "base64"

    invoke-static {p1, v2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    new-instance p1, Lcom/gaana/PaymentsActivity$1;

    invoke-direct {p1, p0}, Lcom/gaana/PaymentsActivity$1;-><init>(Lcom/gaana/PaymentsActivity;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    new-instance p1, Lcom/gaana/PaymentsActivity$2;

    invoke-direct {p1, p0}, Lcom/gaana/PaymentsActivity$2;-><init>(Lcom/gaana/PaymentsActivity;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
