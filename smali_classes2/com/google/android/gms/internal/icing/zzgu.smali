.class public final Lcom/google/android/gms/internal/icing/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "Lcom/google/android/gms/internal/icing/zzgv;",
        ">;"
    }
.end annotation


# static fields
.field private static zzqq:Lcom/google/android/gms/internal/icing/zzgu;


# instance fields
.field private final zzqr:Lcom/google/android/gms/internal/icing/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbs<",
            "Lcom/google/android/gms/internal/icing/zzgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgu;->zzqq:Lcom/google/android/gms/internal/icing/zzgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzbt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzgu;-><init>(Lcom/google/android/gms/internal/icing/zzbs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbs<",
            "Lcom/google/android/gms/internal/icing/zzgv;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgu;->zzqr:Lcom/google/android/gms/internal/icing/zzbs;

    return-void
.end method

.method public static zzef()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgu;->zzqq:Lcom/google/android/gms/internal/icing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzgu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzgv;->zzef()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgu;->zzqr:Lcom/google/android/gms/internal/icing/zzbs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgv;

    return-object v0
.end method
