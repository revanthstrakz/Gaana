.class final Lcom/google/android/gms/internal/icing/zzau;
.super Lcom/google/android/gms/internal/icing/zzas;


# instance fields
.field private final synthetic zzcb:Lcom/google/android/gms/internal/icing/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzau;->zzcb:Lcom/google/android/gms/internal/icing/zzat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzau;->zzcb:Lcom/google/android/gms/internal/icing/zzat;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzat;->zza(Lcom/google/android/gms/internal/icing/zzat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzau;->zzcb:Lcom/google/android/gms/internal/icing/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzat;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
