.class final Lcom/google/android/gms/internal/icing/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zznz:Lcom/google/android/gms/internal/icing/zzga;

.field private zzoa:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgc;->zznz:Lcom/google/android/gms/internal/icing/zzga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzgc;->zznz:Lcom/google/android/gms/internal/icing/zzga;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzga;->zza(Lcom/google/android/gms/internal/icing/zzga;)Lcom/google/android/gms/internal/icing/zzea;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzea;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgc;->zzoa:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgc;->zzoa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgc;->zzoa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method