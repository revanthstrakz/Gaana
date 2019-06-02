.class Lcom/payu/custombrowser/upiintent/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/upiintent/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/upiintent/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/upiintent/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    iget-object v2, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v2}, Lcom/payu/custombrowser/upiintent/a;->c(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&txn_s2s_flow=2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v1}, Lcom/payu/custombrowser/upiintent/a;->d(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v2}, Lcom/payu/custombrowser/upiintent/a;->c(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string v2, "merchantName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string v2, "returnUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/payu/custombrowser/upiintent/a;->c(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string v2, "merchantVpa"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/payu/custombrowser/upiintent/a;->d(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string v2, "referenceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/custombrowser/upiintent/a;->e(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->e(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->f(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->g(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->h(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->i(Lcom/payu/custombrowser/upiintent/a;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->j(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    const/16 v0, 0x3ea

    const-string v1, "MERCHANT_INFO_NOT_PRESENT"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/upiintent/a$1;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/upiintent/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 59
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 60
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    new-instance v1, Lcom/payu/custombrowser/widgets/a;

    iget-object v2, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v2}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/payu/custombrowser/widgets/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;Lcom/payu/custombrowser/widgets/a;)Lcom/payu/custombrowser/widgets/a;

    .line 62
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$1;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->show()V

    :cond_0
    return-void
.end method
