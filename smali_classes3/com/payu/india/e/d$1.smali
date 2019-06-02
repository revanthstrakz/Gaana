.class Lcom/payu/india/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/india/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/payu/india/e/d;


# direct methods
.method constructor <init>(Lcom/payu/india/e/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    iput-object p2, p0, Lcom/payu/india/e/d$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-static {v0}, Lcom/payu/india/e/d;->a(Lcom/payu/india/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-virtual {v0}, Lcom/payu/india/e/d;->a()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-static {v0}, Lcom/payu/india/e/d;->c(Lcom/payu/india/e/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-static {v1}, Lcom/payu/india/e/d;->b(Lcom/payu/india/e/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-static {v1}, Lcom/payu/india/e/d;->d(Lcom/payu/india/e/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-static {v4}, Lcom/payu/india/e/d;->d(Lcom/payu/india/e/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/payu/india/e/d$1;->b:Lcom/payu/india/e/d;

    invoke-virtual {v0}, Lcom/payu/india/e/d;->b()V

    .line 67
    iget-object v0, p0, Lcom/payu/india/e/d$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
