.class final synthetic Lcom/google/android/gms/internal/icing/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbh;


# instance fields
.field private final zzcz:Lcom/google/android/gms/internal/icing/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbc;->zzcz:Lcom/google/android/gms/internal/icing/zzbb;

    return-void
.end method


# virtual methods
.method public final zzv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbc;->zzcz:Lcom/google/android/gms/internal/icing/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbb;->zzu()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
