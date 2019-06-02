.class final Lcom/til/colombia/android/commons/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/commons/a/b;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/commons/a/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 126
    monitor-exit v0

    return-object v2

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->b(Lcom/til/colombia/android/commons/a/b;)V

    .line 129
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->c(Lcom/til/colombia/android/commons/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->d(Lcom/til/colombia/android/commons/a/b;)V

    .line 131
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/c;->a:Lcom/til/colombia/android/commons/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;I)I

    .line 133
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
