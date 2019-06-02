.class Lcom/payu/custombrowser/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/custombrowser/a/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/a;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    iput-object p2, p0, Lcom/payu/custombrowser/a/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->b(Lcom/payu/custombrowser/a/a;)V

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/payu/custombrowser/a/a$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v2}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->readFileInputStream(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 181
    :goto_2
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 182
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 184
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->g(Lcom/payu/custombrowser/a/a;)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$3;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->g(Lcom/payu/custombrowser/a/a;)V

    .line 194
    throw v0
.end method
