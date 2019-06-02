.class public final Lcom/google/android/gms/internal/icing/zzbo;
.super Ljava/lang/Object;


# instance fields
.field private final zzdm:Ljava/lang/String;

.field private final zzdn:Landroid/net/Uri;

.field private final zzdo:Ljava/lang/String;

.field private final zzdp:Ljava/lang/String;

.field private final zzdq:Z

.field private final zzdr:Z

.field private final zzds:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/icing/zzbo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdm:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdn:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdo:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdq:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdr:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzds:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzbo;)Landroid/net/Uri;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdn:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/icing/zzbo;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzbo;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbo;->zzdo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbl;->zzb(Lcom/google/android/gms/internal/icing/zzbo;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbl;

    move-result-object p1

    return-object p1
.end method
