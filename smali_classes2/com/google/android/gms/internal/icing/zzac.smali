.class public final Lcom/google/android/gms/internal/icing/zzac;
.super Lcom/google/android/gms/internal/icing/zza;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzab;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzad;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zza;->zza()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzad;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
