.class final Lcom/google/android/gms/internal/icing/zzen;
.super Ljava/lang/Object;


# static fields
.field private static final zzmb:Lcom/google/android/gms/internal/icing/zzel;

.field private static final zzmc:Lcom/google/android/gms/internal/icing/zzel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzen;->zzcq()Lcom/google/android/gms/internal/icing/zzel;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzen;->zzmb:Lcom/google/android/gms/internal/icing/zzel;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/icing/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzen;->zzmc:Lcom/google/android/gms/internal/icing/zzel;

    return-void
.end method

.method static zzco()Lcom/google/android/gms/internal/icing/zzel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzen;->zzmb:Lcom/google/android/gms/internal/icing/zzel;

    return-object v0
.end method

.method static zzcp()Lcom/google/android/gms/internal/icing/zzel;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzen;->zzmc:Lcom/google/android/gms/internal/icing/zzel;

    return-object v0
.end method

.method private static zzcq()Lcom/google/android/gms/internal/icing/zzel;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/icing/zzel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
