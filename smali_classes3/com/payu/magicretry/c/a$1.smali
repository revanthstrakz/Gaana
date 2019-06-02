.class Lcom/payu/magicretry/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/magicretry/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic c:Lcom/payu/magicretry/c/a;


# direct methods
.method constructor <init>(Lcom/payu/magicretry/c/a;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    iput-object p2, p0, Lcom/payu/magicretry/c/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/payu/magicretry/c/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->b(Lcom/payu/magicretry/c/a;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 63
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v5}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    iget-object v1, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/payu/magicretry/c/a;->a(Lcom/payu/magicretry/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/payu/magicretry/c/a$1;->c:Lcom/payu/magicretry/c/a;

    invoke-static {v0}, Lcom/payu/magicretry/c/a;->e(Lcom/payu/magicretry/c/a;)V

    .line 79
    iget-object v0, p0, Lcom/payu/magicretry/c/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
