.class final Lcom/google/android/gms/internal/icing/zzav;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;",
        "Lcom/google/android/gms/internal/icing/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbz:Ljava/lang/String;

.field private final zzca:Z

.field private final zzcc:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/search/SearchAuth;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v0, "SearchAuth"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzca:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzav;->zzcc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzav;->zzbz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzav;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzca:Z

    return p0
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzca:Z

    if-eqz v0, :cond_1

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl received failure: "

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzax;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzca:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl started"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>(Lcom/google/android/gms/internal/icing/zzav;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzaq;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzav;->zzbz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzav;->zzcc:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzao;->zza(Lcom/google/android/gms/internal/icing/zzam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
