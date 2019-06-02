.class final Lcom/google/android/gms/internal/icing/zzfl;
.super Lcom/google/android/gms/internal/icing/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfr;"
    }
.end annotation


# instance fields
.field private final synthetic zznn:Lcom/google/android/gms/internal/icing/zzfi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfl;->zznn:Lcom/google/android/gms/internal/icing/zzfi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzfr;-><init>(Lcom/google/android/gms/internal/icing/zzfi;Lcom/google/android/gms/internal/icing/zzfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfi;Lcom/google/android/gms/internal/icing/zzfj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzfl;-><init>(Lcom/google/android/gms/internal/icing/zzfi;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfl;->zznn:Lcom/google/android/gms/internal/icing/zzfi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfk;-><init>(Lcom/google/android/gms/internal/icing/zzfi;Lcom/google/android/gms/internal/icing/zzfj;)V

    return-object v0
.end method
