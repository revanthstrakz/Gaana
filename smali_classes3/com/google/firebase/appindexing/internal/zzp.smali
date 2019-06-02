.class final Lcom/google/firebase/appindexing/internal/zzp;
.super Lcom/google/firebase/appindexing/internal/zzr;


# instance fields
.field private final synthetic zzff:[Lcom/google/firebase/appindexing/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzo;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzp;->zzff:[Lcom/google/firebase/appindexing/internal/zza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/zzr;-><init>(Lcom/google/firebase/appindexing/internal/zzp;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/icing/zzab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzai$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzai$zzd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzp;->zzff:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzab;->zza(Lcom/google/android/gms/internal/icing/zzad;[Lcom/google/firebase/appindexing/internal/zza;)V

    return-void
.end method
