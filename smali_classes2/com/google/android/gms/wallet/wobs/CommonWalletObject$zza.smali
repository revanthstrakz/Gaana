.class public final Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lcom/google/android/gms/wallet/wobs/zza;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcf:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcv:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzco:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzch:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzck:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcm:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzcs:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzgo:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzct:Ljava/lang/String;

    return-object p0
.end method
