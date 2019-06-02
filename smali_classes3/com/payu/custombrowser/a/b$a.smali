.class public Lcom/payu/custombrowser/a/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field final synthetic a:Lcom/payu/custombrowser/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/payu/custombrowser/a/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->i(Lcom/payu/custombrowser/a/b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move p1, v1

    .line 221
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 222
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "merchant_key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "txnid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v5}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    iget-object v2, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v2, v0, p1}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "command=DeviceAnalytics&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://info.payu.in/merchant/MobileAnalytics"

    .line 230
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->j(Lcom/payu/custombrowser/a/b;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 232
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 236
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 240
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {p1}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 242
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "merchant_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "txnid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, v3}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;ZLandroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 251
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V

    goto :goto_3

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V

    goto :goto_3

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {p1}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 265
    :try_start_3
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$a;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->h(Lcom/payu/custombrowser/a/b;)V

    .line 266
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 269
    :goto_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/a/b$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/a/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
