.class public Lcom/payu/magicretry/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/payu/magicretry/MagicRetryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/payu/magicretry/a$b;->magicretry_main:I

    invoke-virtual {p0, p1}, Lcom/payu/magicretry/MainActivity;->setContentView(I)V

    .line 28
    sget p1, Lcom/payu/magicretry/a$a;->wv1:I

    invoke-virtual {p0, p1}, Lcom/payu/magicretry/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/payu/magicretry/MainActivity;->a:Landroid/webkit/WebView;

    .line 30
    invoke-virtual {p0}, Lcom/payu/magicretry/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/payu/magicretry/MagicRetryFragment;

    invoke-direct {v0}, Lcom/payu/magicretry/MagicRetryFragment;-><init>()V

    iput-object v0, p0, Lcom/payu/magicretry/MainActivity;->b:Lcom/payu/magicretry/MagicRetryFragment;

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/payu/magicretry/a$a;->magic_retry_container:I

    iget-object v1, p0, Lcom/payu/magicretry/MainActivity;->b:Lcom/payu/magicretry/MagicRetryFragment;

    const-string v2, "magicRetry"

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 36
    iget-object p1, p0, Lcom/payu/magicretry/MainActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    iget-object p1, p0, Lcom/payu/magicretry/MainActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/payu/magicretry/b/b;

    iget-object v1, p0, Lcom/payu/magicretry/MainActivity;->b:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-direct {v0, v1}, Lcom/payu/magicretry/b/b;-><init>(Lcom/payu/magicretry/MagicRetryFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    iget-object p1, p0, Lcom/payu/magicretry/MainActivity;->b:Lcom/payu/magicretry/MagicRetryFragment;

    iget-object v0, p0, Lcom/payu/magicretry/MainActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Landroid/webkit/WebView;)V

    .line 42
    iget-object p1, p0, Lcom/payu/magicretry/MainActivity;->a:Landroid/webkit/WebView;

    const-string v0, "http://google.com"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/payu/magicretry/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/payu/magicretry/a$c;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    sget v1, Lcom/payu/magicretry/a$a;->action_settings:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
