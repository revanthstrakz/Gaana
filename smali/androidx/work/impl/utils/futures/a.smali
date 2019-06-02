.class public abstract Landroidx/work/impl/utils/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/a$g;,
        Landroidx/work/impl/utils/futures/a$e;,
        Landroidx/work/impl/utils/futures/a$a;,
        Landroidx/work/impl/utils/futures/a$f;,
        Landroidx/work/impl/utils/futures/a$b;,
        Landroidx/work/impl/utils/futures/a$c;,
        Landroidx/work/impl/utils/futures/a$d;,
        Landroidx/work/impl/utils/futures/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:Landroidx/work/impl/utils/futures/a$a;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/lang/Object;


# instance fields
.field volatile c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field volatile d:Landroidx/work/impl/utils/futures/a$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field volatile e:Landroidx/work/impl/utils/futures/a$h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 72
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/work/impl/utils/futures/a;->a:Z

    .line 75
    const-class v0, Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/futures/a;->f:Ljava/util/logging/Logger;

    .line 91
    :try_start_0
    new-instance v0, Landroidx/work/impl/utils/futures/a$e;

    const-class v1, Landroidx/work/impl/utils/futures/a$h;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    .line 93
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v1, Landroidx/work/impl/utils/futures/a$h;

    const-class v3, Landroidx/work/impl/utils/futures/a$h;

    const-string v4, "c"

    .line 94
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v1, Landroidx/work/impl/utils/futures/a;

    const-class v4, Landroidx/work/impl/utils/futures/a$h;

    const-string v5, "e"

    .line 95
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v1, Landroidx/work/impl/utils/futures/a;

    const-class v5, Landroidx/work/impl/utils/futures/a$d;

    const-string v6, "d"

    .line 96
    invoke-static {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v1, Landroidx/work/impl/utils/futures/a;

    const-class v6, Ljava/lang/Object;

    const-string v7, "c"

    .line 97
    invoke-static {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/futures/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 104
    new-instance v0, Landroidx/work/impl/utils/futures/a$g;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a$g;-><init>()V

    .line 107
    :goto_0
    sput-object v0, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    .line 112
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    .line 117
    sget-object v0, Landroidx/work/impl/utils/futures/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/futures/a;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/work/impl/utils/futures/a$d;)Landroidx/work/impl/utils/futures/a$d;
    .locals 4

    .line 958
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 959
    sget-object v1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    sget-object v2, Landroidx/work/impl/utils/futures/a$d;->a:Landroidx/work/impl/utils/futures/a$d;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$d;Landroidx/work/impl/utils/futures/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 963
    iget-object v1, p1, Landroidx/work/impl/utils/futures/a$d;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 964
    iput-object v0, p1, Landroidx/work/impl/utils/futures/a$d;->d:Landroidx/work/impl/utils/futures/a$d;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 851
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1184
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Landroidx/work/impl/utils/futures/a$h;)V
    .locals 4

    const/4 v0, 0x0

    .line 174
    iput-object v0, p1, Landroidx/work/impl/utils/futures/a$h;->b:Ljava/lang/Thread;

    .line 178
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 179
    sget-object v1, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 184
    iget-object v2, p1, Landroidx/work/impl/utils/futures/a$h;->c:Landroidx/work/impl/utils/futures/a$h;

    .line 185
    iget-object v3, p1, Landroidx/work/impl/utils/futures/a$h;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 188
    iput-object v2, v1, Landroidx/work/impl/utils/futures/a$h;->c:Landroidx/work/impl/utils/futures/a$h;

    .line 189
    iget-object p1, v1, Landroidx/work/impl/utils/futures/a$h;->b:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 193
    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$h;Landroidx/work/impl/utils/futures/a$h;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Landroidx/work/impl/utils/futures/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 869
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;->d()V

    .line 875
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->b()V

    .line 877
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a$d;)Landroidx/work/impl/utils/futures/a$d;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 881
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$d;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 882
    iget-object v1, p0, Landroidx/work/impl/utils/futures/a$d;->b:Ljava/lang/Runnable;

    .line 883
    instance-of v2, v1, Landroidx/work/impl/utils/futures/a$f;

    if-eqz v2, :cond_0

    .line 884
    check-cast v1, Landroidx/work/impl/utils/futures/a$f;

    .line 891
    iget-object p0, v1, Landroidx/work/impl/utils/futures/a$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 892
    iget-object v2, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 893
    iget-object v2, v1, Landroidx/work/impl/utils/futures/a$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Landroidx/work/impl/utils/futures/a;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    .line 894
    sget-object v3, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 900
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/futures/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1051
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1056
    sget-object v1, Landroidx/work/impl/utils/futures/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1021
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SUCCESS, result=["

    .line 1022
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "FAILURE, cause=["

    .line 1024
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 798
    instance-of v0, p0, Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 804
    check-cast p0, Landroidx/work/impl/utils/futures/a;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    .line 805
    instance-of v0, p0, Landroidx/work/impl/utils/futures/a$b;

    if-eqz v0, :cond_1

    .line 809
    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/futures/a$b;

    .line 810
    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/a$b;->c:Z

    if-eqz v2, :cond_1

    .line 811
    iget-object p0, v0, Landroidx/work/impl/utils/futures/a$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/futures/a$b;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/a$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/impl/utils/futures/a$b;->b:Landroidx/work/impl/utils/futures/a$b;

    :cond_1
    :goto_0
    return-object p0

    .line 817
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    .line 819
    sget-boolean v2, Landroidx/work/impl/utils/futures/a;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 820
    sget-object p0, Landroidx/work/impl/utils/futures/a$b;->b:Landroidx/work/impl/utils/futures/a$b;

    return-object p0

    .line 824
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 825
    sget-object v2, Landroidx/work/impl/utils/futures/a;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 839
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    if-nez v0, :cond_5

    .line 830
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 837
    :cond_5
    new-instance p0, Landroidx/work/impl/utils/futures/a$b;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/a$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception p0

    .line 827
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1193
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 513
    instance-of v0, p1, Landroidx/work/impl/utils/futures/a$b;

    if-eqz v0, :cond_0

    const-string v0, "Task was cancelled."

    .line 514
    check-cast p1, Landroidx/work/impl/utils/futures/a$b;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/a$b;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 515
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/utils/futures/a$c;

    if-eqz v0, :cond_1

    .line 516
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/futures/a$c;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 517
    :cond_1
    sget-object v0, Landroidx/work/impl/utils/futures/a;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 1042
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 937
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 938
    sget-object v1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    sget-object v2, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$h;Landroidx/work/impl/utils/futures/a$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a$h;->a()V

    .line 940
    iget-object v0, v0, Landroidx/work/impl/utils/futures/a$h;->c:Landroidx/work/impl/utils/futures/a$h;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 744
    invoke-static {p1}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 747
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 748
    invoke-static {p1}, Landroidx/work/impl/utils/futures/a;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    .line 749
    sget-object v0, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 750
    invoke-static {p0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a;)V

    return v2

    :cond_0
    return v1

    .line 755
    :cond_1
    new-instance v0, Landroidx/work/impl/utils/futures/a$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/futures/a$f;-><init>(Landroidx/work/impl/utils/futures/a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 756
    sget-object v4, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 761
    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 769
    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/futures/a$c;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 771
    :catch_1
    sget-object v1, Landroidx/work/impl/utils/futures/a$c;->a:Landroidx/work/impl/utils/futures/a$c;

    .line 775
    :goto_0
    sget-object p1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 779
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    .line 783
    :cond_3
    instance-of v2, v0, Landroidx/work/impl/utils/futures/a$b;

    if-eqz v2, :cond_4

    .line 785
    check-cast v0, Landroidx/work/impl/utils/futures/a$b;

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/a$b;->c:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 683
    sget-object p1, Landroidx/work/impl/utils/futures/a;->g:Ljava/lang/Object;

    .line 684
    :cond_0
    sget-object v0, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 685
    invoke-static {p0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 708
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    invoke-static {p1}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 709
    sget-object p1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 710
    invoke-static {p0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 651
    invoke-static {p1}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p2}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 654
    sget-object v1, Landroidx/work/impl/utils/futures/a$d;->a:Landroidx/work/impl/utils/futures/a$d;

    if-eq v0, v1, :cond_2

    .line 655
    new-instance v1, Landroidx/work/impl/utils/futures/a$d;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/futures/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 657
    :cond_0
    iput-object v0, v1, Landroidx/work/impl/utils/futures/a$d;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 658
    sget-object v2, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$d;Landroidx/work/impl/utils/futures/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->d:Landroidx/work/impl/utils/futures/a$d;

    .line 662
    sget-object v2, Landroidx/work/impl/utils/futures/a$d;->a:Landroidx/work/impl/utils/futures/a$d;

    if-ne v0, v2, :cond_0

    .line 666
    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1008
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    .line 1009
    instance-of v1, v0, Landroidx/work/impl/utils/futures/a$f;

    if-eqz v1, :cond_0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/work/impl/utils/futures/a$f;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/a$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1011
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 553
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 555
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/a$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 558
    sget-boolean v3, Landroidx/work/impl/utils/futures/a;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/work/impl/utils/futures/a$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/work/impl/utils/futures/a$b;->a:Landroidx/work/impl/utils/futures/a$b;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/a$b;->b:Landroidx/work/impl/utils/futures/a$b;

    :goto_1
    move-object v4, v0

    move v5, v2

    move-object v0, p0

    .line 568
    :cond_3
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v6, v0, v4, v3}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    .line 573
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->a()V

    .line 575
    :cond_4
    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a;)V

    .line 576
    instance-of v0, v4, Landroidx/work/impl/utils/futures/a$f;

    if-eqz v0, :cond_9

    .line 580
    check-cast v4, Landroidx/work/impl/utils/futures/a$f;

    iget-object v0, v4, Landroidx/work/impl/utils/futures/a$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    instance-of v4, v0, Landroidx/work/impl/utils/futures/a;

    if-eqz v4, :cond_6

    .line 591
    check-cast v0, Landroidx/work/impl/utils/futures/a;

    .line 592
    iget-object v4, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    .line 593
    :goto_3
    instance-of v6, v4, Landroidx/work/impl/utils/futures/a$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_2

    .line 599
    :cond_6
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_4

    .line 605
    :cond_7
    iget-object v4, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    .line 606
    instance-of v6, v4, Landroidx/work/impl/utils/futures/a$f;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 474
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/a$f;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 475
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 477
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 478
    sget-object v3, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    if-eq v0, v3, :cond_a

    .line 479
    new-instance v3, Landroidx/work/impl/utils/futures/a$h;

    invoke-direct {v3}, Landroidx/work/impl/utils/futures/a$h;-><init>()V

    .line 481
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/a$h;->a(Landroidx/work/impl/utils/futures/a$h;)V

    .line 482
    sget-object v4, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$h;Landroidx/work/impl/utils/futures/a$h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 485
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a$h;)V

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 495
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    .line 496
    :goto_2
    instance-of v5, v0, Landroidx/work/impl/utils/futures/a$f;

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 497
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 501
    :cond_9
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 502
    sget-object v4, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    if-ne v0, v4, :cond_4

    .line 506
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 360
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 362
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 363
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 365
    :cond_0
    iget-object v6, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 366
    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/futures/a$f;

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    .line 367
    invoke-direct {v0, v6}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_4

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long v13, v11, v4

    goto :goto_2

    :cond_4
    move-wide v13, v9

    :goto_2
    const-wide/16 v11, 0x3e8

    cmp-long v6, v4, v11

    if-ltz v6, :cond_d

    .line 373
    iget-object v6, v0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 374
    sget-object v15, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    if-eq v6, v15, :cond_c

    .line 375
    new-instance v15, Landroidx/work/impl/utils/futures/a$h;

    invoke-direct {v15}, Landroidx/work/impl/utils/futures/a$h;-><init>()V

    .line 377
    :cond_5
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/futures/a$h;->a(Landroidx/work/impl/utils/futures/a$h;)V

    .line 378
    sget-object v7, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$h;Landroidx/work/impl/utils/futures/a$h;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 380
    :goto_3
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 384
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a$h;)V

    .line 385
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 390
    :cond_6
    iget-object v4, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 391
    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/futures/a$f;

    if-nez v6, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    .line 392
    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 396
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v13, v4

    cmp-long v4, v6, v11

    if-gez v4, :cond_a

    .line 400
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a$h;)V

    goto :goto_9

    :cond_a
    move-wide v4, v6

    goto :goto_3

    .line 405
    :cond_b
    iget-object v6, v0, Landroidx/work/impl/utils/futures/a;->e:Landroidx/work/impl/utils/futures/a$h;

    .line 406
    sget-object v7, Landroidx/work/impl/utils/futures/a$h;->a:Landroidx/work/impl/utils/futures/a$h;

    if-ne v6, v7, :cond_5

    .line 410
    :cond_c
    iget-object v1, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_6
    cmp-long v6, v4, v9

    if-lez v6, :cond_12

    .line 415
    iget-object v4, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_e

    move v5, v8

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 416
    :goto_7
    instance-of v6, v4, Landroidx/work/impl/utils/futures/a$f;

    if-nez v6, :cond_f

    move v6, v8

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    .line 417
    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 419
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 420
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 422
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v13, v4

    :goto_9
    move-wide v4, v6

    goto :goto_6

    .line 425
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Waited "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v13, v4, v11

    cmp-long v2, v13, v9

    if-gez v2, :cond_18

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (plus "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 434
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 435
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long v11, v4, v2

    cmp-long v2, v13, v9

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x3e8

    cmp-long v4, v11, v2

    if-lez v4, :cond_13

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v16, v8

    :goto_b
    cmp-long v2, v13, v9

    if-lez v2, :cond_16

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_15

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v16, :cond_17

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 455
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :cond_19
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final isCancelled()Z
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    .line 535
    instance-of v0, v0, Landroidx/work/impl/utils/futures/a$b;

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .line 528
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 529
    :goto_0
    instance-of v0, v0, Landroidx/work/impl/utils/futures/a$f;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    and-int v0, v3, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 976
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 981
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 989
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PENDING, info=["

    .line 990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 991
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 992
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
