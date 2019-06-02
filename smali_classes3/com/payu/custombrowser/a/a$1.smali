.class Lcom/payu/custombrowser/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic c:Lcom/payu/custombrowser/a/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/a;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    iput-object p2, p0, Lcom/payu/custombrowser/a/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/payu/custombrowser/a/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->a(Lcom/payu/custombrowser/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->b(Lcom/payu/custombrowser/a/a;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v4}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 86
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v4}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v5}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v6}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    iget-object v1, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->deleteSharedPrefKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$1;->c:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->g(Lcom/payu/custombrowser/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
