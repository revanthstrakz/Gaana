.class Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthenticatorTask"
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
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method private constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/PaytmPGActivity$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs declared-synchronized doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 227
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "New Connection is created."

    .line 230
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Https url"

    .line 232
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v1, "Setting SSLSocketFactory to connection..."

    .line 233
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 234
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;

    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v4

    iget-object v4, v4, Lcom/paytm/pgsdk/PaytmPGService;->mCertificate:Lcom/paytm/pgsdk/PaytmClientCertificate;

    invoke-direct {v2, v3, v4}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;-><init>(Landroid/content/Context;Lcom/paytm/pgsdk/PaytmClientCertificate;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "SSLSocketFactory is set to connection."

    .line 235
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 238
    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->getStringFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "Getting the output stream to post"

    .line 242
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 243
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "posting......"

    .line 244
    invoke-static {v3}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const-string v1, "posted parameters and closing output stream"

    .line 247
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 248
    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 249
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const-string v1, "Getting the input stream to read response"

    .line 253
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "reading......"

    .line 255
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    const-string v1, "read response and closing input stream"

    .line 259
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    const-string v2, "Some exception occurred while making client authentication."

    .line 263
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 268
    :try_start_4
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "connection is disconnected"

    .line 269
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 271
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized onPostExecute(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$200(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$302(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z

    .line 287
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$400(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/PaytmWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/PaytmWebView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$400(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/PaytmWebView;

    move-result-object p1

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->getURLEncodedStringFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/paytm/pgsdk/PaytmWebView;->postUrl(Ljava/lang/String;[B)V

    .line 289
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$400(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/PaytmWebView;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/PaytmWebView;->requestFocus(I)Z

    goto :goto_1

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 292
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-eqz p1, :cond_3

    const-string v0, "Client authentication failed. Please try again later."

    .line 294
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->clientAuthenticationFailed(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 298
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-eqz p1, :cond_3

    const-string v0, "Client authentication failed due to server error. Please try again later."

    .line 300
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->clientAuthenticationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 304
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 305
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-eqz v0, :cond_2

    const-string v1, "Some UI error occured in WebView of Payment Gateway Activity"

    .line 307
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->someUIErrorOccurred(Ljava/lang/String;)V

    :cond_2
    const-string v0, "Some exception occurred while posting data to PG Server."

    .line 308
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 278
    :goto_2
    monitor-exit p0

    throw p1
.end method
