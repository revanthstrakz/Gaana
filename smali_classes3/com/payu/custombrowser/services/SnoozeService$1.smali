.class Lcom/payu/custombrowser/services/SnoozeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/services/SnoozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/services/SnoozeService;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/services/SnoozeService;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 146
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 152
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "PAYUID"

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v2}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "PAYUID"

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v3}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/payu/custombrowser/util/CBUtil;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->c(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->c(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 157
    :goto_0
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    const-string v3, "PHPSESSID"

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v4}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    const-string v2, "PHPSESSID"

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v3}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 159
    :cond_2
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->d(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 160
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->d(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 161
    :cond_3
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->d(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "123456"

    .line 164
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->e(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 165
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->e(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v3, v4, v5}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v5}, Lcom/payu/custombrowser/services/SnoozeService;->e(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "txnid"

    invoke-virtual {v4, v5, v6}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 168
    :cond_5
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->f(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->g(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v4

    .line 172
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command=verifyTxnStatus&var1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&priorityParam="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->h(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    .line 173
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v4, 0x1d4c0

    .line 174
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 175
    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHPSESSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; PAYUID="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x400

    .line 183
    new-array v1, v1, [B

    .line 185
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 186
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 187
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v1, "{\"api_status\":\"0\",\"message\":\"Some error occurred\"}"

    invoke-static {v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$1;->a:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v2, "{\"api_status\":\"0\",\"message\":\"Some exception occurred\"}"

    invoke-static {v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
