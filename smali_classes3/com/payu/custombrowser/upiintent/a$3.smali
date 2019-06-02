.class Lcom/payu/custombrowser/upiintent/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/upiintent/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/payu/custombrowser/upiintent/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    iput-object p2, p0, Lcom/payu/custombrowser/upiintent/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/payu/custombrowser/upiintent/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    :try_start_0
    new-instance p1, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p1}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "txnStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failureReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v1}, Lcom/payu/custombrowser/upiintent/a;->f(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 165
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payu/custombrowser/util/CBUtil;->getBase64DecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 172
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 185
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    .line 188
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->a:Ljava/lang/String;

    const-string v2, "failure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->a:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->j(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->j(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->j(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_1
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->k(Lcom/payu/custombrowser/upiintent/a;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 198
    new-instance p1, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p1}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->k(Lcom/payu/custombrowser/upiintent/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {p1}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/upiintent/a$3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/upiintent/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 148
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 149
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    new-instance v1, Lcom/payu/custombrowser/widgets/a;

    iget-object v2, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v2}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/payu/custombrowser/widgets/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;Lcom/payu/custombrowser/widgets/a;)Lcom/payu/custombrowser/widgets/a;

    .line 151
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$3;->c:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->show()V

    :cond_0
    return-void
.end method
