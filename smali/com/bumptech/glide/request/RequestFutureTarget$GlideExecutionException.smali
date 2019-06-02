.class Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestFutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlideExecutionException"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->a:Lcom/bumptech/glide/load/engine/GlideException;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 1

    .line 288
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "Caused by: "

    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {v0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 300
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "Caused by: "

    .line 301
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {v0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    return-void
.end method
