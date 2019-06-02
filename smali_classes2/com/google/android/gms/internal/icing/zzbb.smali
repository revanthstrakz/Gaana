.class public final Lcom/google/android/gms/internal/icing/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbf;


# static fields
.field static final zzct:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/icing/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcy:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzcu:Landroid/content/ContentResolver;

.field private final zzcv:Ljava/lang/Object;

.field private volatile zzcw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcx:Ljava/util/List;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbb;->zzct:Ljava/util/Map;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "value"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbb;->zzcy:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcv:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcx:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcu:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbb;->uri:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcu:Landroid/content/ContentResolver;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/icing/zzbd;-><init>(Lcom/google/android/gms/internal/icing/zzbb;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/icing/zzbb;
    .locals 3

    .line 8
    const-class v0, Lcom/google/android/gms/internal/icing/zzbb;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbb;->zzct:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 11
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/icing/zzbb;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/icing/zzbb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/icing/zzbb;->zzct:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v1, v2

    .line 15
    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final zzr()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcw:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcv:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbb;->zzt()Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcw:Ljava/util/Map;

    .line 24
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final zzt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbc;-><init>(Lcom/google/android/gms/internal/icing/zzbb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzbg;->zza(Lcom/google/android/gms/internal/icing/zzbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbb;->zzr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzs()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcw:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbl;->zzx()V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbe;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzbe;->zzw()V

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method final synthetic zzu()Ljava/util/Map;
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->zzcu:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbb;->uri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/icing/zzbb;->zzcy:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 52
    :try_start_1
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
