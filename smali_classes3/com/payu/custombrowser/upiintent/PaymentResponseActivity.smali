.class public Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/payu/custombrowser/upiintent/a;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "Status"

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/upiintent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string p2, "failure"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/upiintent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string p2, "cancel"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/upiintent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/payu/custombrowser/upiintent/a;

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->b:Ljava/lang/String;

    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/payu/custombrowser/upiintent/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->a:Lcom/payu/custombrowser/upiintent/a;

    .line 20
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/upiintent/a;->a()V

    return-void
.end method
