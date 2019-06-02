.class final Lcom/google/android/gms/internal/icing/zzez;
.super Ljava/lang/Object;


# static fields
.field private static final zzmw:Lcom/google/android/gms/internal/icing/zzex;

.field private static final zzmx:Lcom/google/android/gms/internal/icing/zzex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzez;->zzcx()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzez;->zzmw:Lcom/google/android/gms/internal/icing/zzex;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/icing/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzez;->zzmx:Lcom/google/android/gms/internal/icing/zzex;

    return-void
.end method

.method static zzcv()Lcom/google/android/gms/internal/icing/zzex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzez;->zzmw:Lcom/google/android/gms/internal/icing/zzex;

    return-object v0
.end method

.method static zzcw()Lcom/google/android/gms/internal/icing/zzex;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzez;->zzmx:Lcom/google/android/gms/internal/icing/zzex;

    return-object v0
.end method

.method private static zzcx()Lcom/google/android/gms/internal/icing/zzex;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
