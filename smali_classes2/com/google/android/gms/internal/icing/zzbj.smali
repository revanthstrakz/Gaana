.class final synthetic Lcom/google/android/gms/internal/icing/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbh;


# instance fields
.field private final zzdd:Lcom/google/android/gms/internal/icing/zzbi;

.field private final zzde:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbj;->zzdd:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbj;->zzde:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzv()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbj;->zzdd:Lcom/google/android/gms/internal/icing/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbj;->zzde:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzbi;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
