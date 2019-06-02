.class public Lcom/payu/india/e/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field a:Lcom/payu/india/b/b;


# direct methods
.method public constructor <init>(Lcom/payu/india/b/b;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/payu/india/e/b;->a:Lcom/payu/india/b/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/payu/india/Model/PayuConfig;)Lcom/payu/india/Model/PayuResponse;
    .locals 7

    .line 60
    new-instance v0, Lcom/payu/india/Model/PayuResponse;

    invoke-direct {v0}, Lcom/payu/india/Model/PayuResponse;-><init>()V

    .line 61
    new-instance v1, Lcom/payu/india/Model/PostData;

    invoke-direct {v1}, Lcom/payu/india/Model/PostData;-><init>()V

    const/4 v2, 0x0

    .line 66
    :try_start_0
    aget-object p1, p1, v2

    .line 69
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 83
    new-instance v3, Ljava/net/URL;

    goto :goto_0

    .line 80
    :pswitch_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://mobiledev.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://test.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_2
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://mobiletest.payu.in/merchant/postservice?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_3
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://info.payu.in/merchant/postservice.php?form=2"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v4, "https://info.payu.in/merchant/postservice.php?form=2"

    .line 83
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    .line 90
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 92
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 97
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x400

    .line 98
    new-array v4, v4, [B

    .line 99
    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 100
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v2, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 103
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "msg"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "msg"

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/Model/PostData;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "status"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/16 p1, 0x1399

    .line 108
    invoke-virtual {v1, p1}, Lcom/payu/india/Model/PostData;->a(I)V

    const-string p1, "ERROR"

    .line 109
    invoke-virtual {v1, p1}, Lcom/payu/india/Model/PostData;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 111
    :cond_2
    new-instance v2, Lcom/payu/india/Model/CardInformation;

    invoke-direct {v2}, Lcom/payu/india/Model/CardInformation;-><init>()V

    const-string v3, "isDomestic"

    .line 112
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/india/Model/CardInformation;->a(Ljava/lang/Boolean;)V

    const-string v3, "issuingBank"

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/india/Model/CardInformation;->a(Ljava/lang/String;)V

    const-string v3, "cardType"

    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/india/Model/CardInformation;->c(Ljava/lang/String;)V

    const-string v3, "cardCategory"

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/payu/india/Model/CardInformation;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/payu/india/Model/PayuResponse;->a(Lcom/payu/india/Model/CardInformation;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PayuResponse;->a(Lcom/payu/india/Model/PostData;)V

    return-object v0

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

    .line 137
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/payu/india/e/b;->a:Lcom/payu/india/b/b;

    invoke-interface {v0, p1}, Lcom/payu/india/b/b;->c(Lcom/payu/india/Model/PayuResponse;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, [Lcom/payu/india/Model/PayuConfig;

    invoke-virtual {p0, p1}, Lcom/payu/india/e/b;->a([Lcom/payu/india/Model/PayuConfig;)Lcom/payu/india/Model/PayuResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/payu/india/Model/PayuResponse;

    invoke-virtual {p0, p1}, Lcom/payu/india/e/b;->a(Lcom/payu/india/Model/PayuResponse;)V

    return-void
.end method
