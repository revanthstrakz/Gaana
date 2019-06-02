.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Z)Z

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->i(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->i(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Z)Z

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance p3, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;->a:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.EMAIL"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    aput-object v2, v8, v1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v5, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message/rfc822"

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v7

    :cond_0
    return v1
.end method
