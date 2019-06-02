.class final Lcom/google/android/gms/internal/icing/zzcm;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzge:Lcom/google/android/gms/internal/icing/zzct;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcm;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcm;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzct;->zzb([B)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcm;->zzge:Lcom/google/android/gms/internal/icing/zzct;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzcf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzas()Lcom/google/android/gms/internal/icing/zzce;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcm;->zzge:Lcom/google/android/gms/internal/icing/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzct;->zzaw()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcm;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzco;-><init>([B)V

    return-object v0
.end method

.method public final zzat()Lcom/google/android/gms/internal/icing/zzct;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcm;->zzge:Lcom/google/android/gms/internal/icing/zzct;

    return-object v0
.end method
