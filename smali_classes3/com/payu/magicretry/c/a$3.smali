.class Lcom/payu/magicretry/c/a$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/magicretry/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/magicretry/c/a;


# direct methods
.method constructor <init>(Lcom/payu/magicretry/c/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->b(Lcom/payu/magicretry/c/a;)V

    .line 165
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->g(Lcom/payu/magicretry/c/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    const/16 v1, 0xc8

    const/16 v2, 0x400

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 169
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v7}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 171
    iget-object v6, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v6}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v7}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 173
    :cond_1
    iget-object v6, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v6}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v7}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 174
    :goto_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v5

    .line 191
    :goto_2
    iget-object v7, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v7}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 192
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "command=EventAnalytics&data="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 214
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->h(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    .line 216
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    .line 217
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Length"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 220
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 221
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 222
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 223
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    new-array v2, v2, [B

    .line 225
    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v3, :cond_4

    .line 226
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_a

    .line 232
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 235
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 238
    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catchall_0
    move-exception v6

    goto/16 :goto_6

    :catch_1
    move-exception v6

    .line 180
    :try_start_4
    invoke-static {v6}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    .line 191
    :goto_4
    iget-object v7, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v7}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 192
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "command=EventAnalytics&data="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 214
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->h(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    .line 216
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    .line 217
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Length"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 220
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 221
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 222
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 223
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    new-array v2, v2, [B

    .line 225
    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v3, :cond_6

    .line 226
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :cond_6
    if-ne v0, v1, :cond_a

    .line 232
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 235
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 238
    :try_start_7
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_8
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 188
    :goto_6
    :try_start_8
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    .line 191
    :goto_7
    iget-object v8, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v8}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 192
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v9}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 205
    :cond_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "command=EventAnalytics&data="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 214
    new-instance v8, Ljava/net/URL;

    iget-object v9, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v9}, Lcom/payu/magicretry/c/a;->h(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v9, "POST"

    .line 216
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/x-www-form-urlencoded"

    .line 217
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Length"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 220
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 221
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 222
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 223
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    new-array v2, v2, [B

    .line 225
    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_8

    .line 226
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v5, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_8

    :cond_8
    if-ne v0, v1, :cond_9

    .line 232
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 235
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_9

    :catch_9
    move-exception v0

    .line 238
    :try_start_a
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_b
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_c
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_d
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_e
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_f
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 256
    :cond_9
    :goto_9
    throw v6

    .line 258
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 259
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->i(Lcom/payu/magicretry/c/a;)V

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/payu/magicretry/c/a$3;->a:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->e(Lcom/payu/magicretry/c/a;)V

    return-void
.end method
