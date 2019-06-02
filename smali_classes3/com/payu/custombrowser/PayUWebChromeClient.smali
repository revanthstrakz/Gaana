.class public Lcom/payu/custombrowser/PayUWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/payu/custombrowser/Bank;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/Bank;)V
    .locals 1
    .param p1    # Lcom/payu/custombrowser/Bank;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->b:Z

    .line 39
    iput-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    if-eqz p1, :cond_2

    .line 50
    iget-boolean p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->b:Z

    const/16 v0, 0x64

    if-nez p1, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->b:Z

    .line 52
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onPageStarted()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onPageStarted()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->b:Z

    .line 56
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onPageFinished()V

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/PayUWebChromeClient;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank;->onProgressChanged(I)V

    :cond_2
    return-void
.end method
