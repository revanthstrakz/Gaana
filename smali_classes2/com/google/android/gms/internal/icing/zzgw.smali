.class public final Lcom/google/android/gms/internal/icing/zzgw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzgv;


# static fields
.field private static final zzqs:Lcom/google/android/gms/internal/icing/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqt:Lcom/google/android/gms/internal/icing/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqu:Lcom/google/android/gms/internal/icing/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbo;

    const-string v1, "com.google.android.gms.icing"

    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbo;-><init>(Landroid/net/Uri;)V

    const-string v1, "enable_client_grant_slice_permission"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzgw;->zzqs:Lcom/google/android/gms/internal/icing/zzbl;

    const-string v1, "gms_icing_corpus_schema_store_as_ground_truth"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzgw;->zzqt:Lcom/google/android/gms/internal/icing/zzbl;

    const-string v1, "enable_safe_index_cleanup"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgw;->zzqu:Lcom/google/android/gms/internal/icing/zzbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzef()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgw;->zzqs:Lcom/google/android/gms/internal/icing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
