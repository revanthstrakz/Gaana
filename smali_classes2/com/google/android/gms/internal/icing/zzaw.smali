.class final Lcom/google/android/gms/internal/icing/zzaw;
.super Lcom/google/android/gms/internal/icing/zzas;


# instance fields
.field private final synthetic zzcd:Lcom/google/android/gms/internal/icing/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzaw;->zzcd:Lcom/google/android/gms/internal/icing/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaw;->zzcd:Lcom/google/android/gms/internal/icing/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzav;->zza(Lcom/google/android/gms/internal/icing/zzav;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaw;->zzcd:Lcom/google/android/gms/internal/icing/zzav;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzax;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzax;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzav;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
