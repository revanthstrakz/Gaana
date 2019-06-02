.class public Lcom/payu/india/e/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/india/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/payu/india/Model/PayuConfig;",
        "Ljava/lang/String;",
        "Lcom/payu/india/Model/PayuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/india/b/a;

.field b:Lcom/payu/india/Model/PayuConfig;

.field c:Lcom/payu/india/Model/PayuResponse;


# direct methods
.method public constructor <init>(Lcom/payu/india/b/a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/payu/india/e/a;->a:Lcom/payu/india/b/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/payu/india/Model/PayuConfig;)Lcom/payu/india/Model/PayuResponse;
    .locals 8

    const/4 v0, 0x0

    .line 64
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/payu/india/e/a;->b:Lcom/payu/india/Model/PayuConfig;

    .line 65
    new-instance v1, Lcom/payu/india/Model/PayuResponse;

    invoke-direct {v1}, Lcom/payu/india/Model/PayuResponse;-><init>()V

    .line 66
    new-instance v2, Lcom/payu/india/Model/PostData;

    invoke-direct {v2}, Lcom/payu/india/Model/PostData;-><init>()V

    .line 71
    :try_start_0
    aget-object p1, p1, v0

    .line 74
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 88
    new-instance v3, Ljava/net/URL;

    goto :goto_0

    .line 85
    :pswitch_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://mobiledev.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :pswitch_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://test.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_2
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://mobiletest.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :pswitch_3
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://info.payu.in/merchant/postservice.php?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v4, "https://info.payu.in/merchant/postservice.php?form=2"

    .line 88
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 94
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    .line 95
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 97
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 102
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x400

    .line 103
    new-array v5, v5, [B

    .line 104
    :goto_2
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 105
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v0, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 108
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "msg"

    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "msg"

    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/india/Model/PostData;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "status"

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 114
    invoke-virtual {v2, v0}, Lcom/payu/india/Model/PostData;->a(I)V

    const-string p1, "SUCCESS"

    .line 115
    invoke-virtual {v2, p1}, Lcom/payu/india/Model/PostData;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 p1, 0x1399

    .line 117
    invoke-virtual {v2, p1}, Lcom/payu/india/Model/PostData;->a(I)V

    const-string p1, "ERROR"

    .line 118
    invoke-virtual {v2, p1}, Lcom/payu/india/Model/PostData;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 132
    :goto_3
    invoke-virtual {v1, v2}, Lcom/payu/india/Model/PayuResponse;->a(Lcom/payu/india/Model/PostData;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/payu/india/Model/PayuResponse;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/payu/india/e/a;->c:Lcom/payu/india/Model/PayuResponse;

    .line 140
    new-instance p1, Lcom/payu/india/e/a$a;

    invoke-direct {p1, p0}, Lcom/payu/india/e/a$a;-><init>(Lcom/payu/india/e/a;)V

    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/payu/india/e/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, [Lcom/payu/india/Model/PayuConfig;

    invoke-virtual {p0, p1}, Lcom/payu/india/e/a;->a([Lcom/payu/india/Model/PayuConfig;)Lcom/payu/india/Model/PayuResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/payu/india/Model/PayuResponse;

    invoke-virtual {p0, p1}, Lcom/payu/india/e/a;->a(Lcom/payu/india/Model/PayuResponse;)V

    return-void
.end method
