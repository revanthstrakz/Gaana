.class abstract Lcom/google/android/gms/internal/icing/zzeb;
.super Ljava/lang/Object;


# static fields
.field private static final zzlq:Lcom/google/android/gms/internal/icing/zzeb;

.field private static final zzlr:Lcom/google/android/gms/internal/icing/zzeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzed;-><init>(Lcom/google/android/gms/internal/icing/zzec;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeb;->zzlq:Lcom/google/android/gms/internal/icing/zzeb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/zzee;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzee;-><init>(Lcom/google/android/gms/internal/icing/zzec;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeb;->zzlr:Lcom/google/android/gms/internal/icing/zzeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzec;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzeb;-><init>()V

    return-void
.end method

.method static zzci()Lcom/google/android/gms/internal/icing/zzeb;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeb;->zzlq:Lcom/google/android/gms/internal/icing/zzeb;

    return-object v0
.end method

.method static zzcj()Lcom/google/android/gms/internal/icing/zzeb;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeb;->zzlr:Lcom/google/android/gms/internal/icing/zzeb;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
