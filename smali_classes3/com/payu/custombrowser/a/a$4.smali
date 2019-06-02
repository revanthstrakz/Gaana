.class Lcom/payu/custombrowser/a/a$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->b(Lcom/payu/custombrowser/a/a;)V

    .line 218
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->i(Lcom/payu/custombrowser/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, ""

    const/16 v2, 0xc8

    const/16 v3, 0x7530

    .line 221
    :try_start_0
    iget-object v4, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v4}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v5}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/payu/custombrowser/util/CBUtil;->readFileInputStream(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    const-string v0, ""

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 231
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 235
    :goto_1
    iget-object v4, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v4}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v5}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 237
    iget-object v4, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v4, v1}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;Z)Z

    .line 238
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v5}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v7}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v5, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v5, v0, v4}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 243
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command=EventAnalytics&data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v4, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v4}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v4

    const-string v5, "https://info.payu.in/merchant/MobileAnalytics"

    invoke-virtual {v4, v5, v0, v3}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 251
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 255
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v2}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 267
    :goto_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    if-eqz v0, :cond_3

    :try_start_2
    const-string v5, ""

    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 229
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 231
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 235
    :goto_3
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v0

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v7}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 237
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0, v1}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;Z)Z

    .line 238
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v1

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v7}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v1, v5, v0}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 243
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command=EventAnalytics&data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v1

    const-string v5, "https://info.payu.in/merchant/MobileAnalytics"

    invoke-virtual {v1, v5, v0, v3}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 251
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->getStringBufferFromInputStream(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 267
    :goto_4
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 269
    :cond_5
    :goto_5
    throw v4

    .line 273
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->g(Lcom/payu/custombrowser/a/a;)V

    .line 276
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v2}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 277
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$4;->a:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->j(Lcom/payu/custombrowser/a/a;)V

    :cond_7
    return-void
.end method
