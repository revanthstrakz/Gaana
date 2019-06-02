.class final Lcom/helpshift/exceptions/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/exceptions/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/helpshift/exceptions/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/exceptions/a/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 37
    invoke-static {p2}, Lcom/helpshift/exceptions/a/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/helpshift/exceptions/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/helpshift/util/g;->a(Landroid/content/Context;Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/helpshift/j/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/c/a;

    const-string v1, "UncaughtExceptionHandler"

    const-string v2, "UNCAUGHT EXCEPTION "

    .line 40
    invoke-static {v1, v2, p2, v0}, Lcom/helpshift/util/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/helpshift/exceptions/a/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/helpshift/exceptions/a/a$1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
