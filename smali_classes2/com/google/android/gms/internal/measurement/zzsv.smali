.class final Lcom/google/android/gms/internal/measurement/zzsv;
.super Lcom/google/android/gms/internal/measurement/zzss;


# instance fields
.field private final zzbsj:Lcom/google/android/gms/internal/measurement/zzst;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzss;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzst;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbsj:Lcom/google/android/gms/internal/measurement/zzst;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    .line 3
    invoke-static {p1, p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbsj:Lcom/google/android/gms/internal/measurement/zzst;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzst;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    .line 9
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
