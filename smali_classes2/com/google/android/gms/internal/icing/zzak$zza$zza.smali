.class public final Lcom/google/android/gms/internal/icing/zzak$zza$zza;
.super Lcom/google/android/gms/internal/icing/zzdj$zza;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzak$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdj$zza<",
        "Lcom/google/android/gms/internal/icing/zzak$zza;",
        "Lcom/google/android/gms/internal/icing/zzak$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzes;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zza;->zzg()Lcom/google/android/gms/internal/icing/zzak$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdj$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzal;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzak$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzak$zza$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzak$zza$zzb;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzak$zza$zza;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzbw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak$zza$zza;->zzjx:Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzak$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzak$zza;->zza(Lcom/google/android/gms/internal/icing/zzak$zza;Ljava/lang/Iterable;)V

    return-object p0
.end method
