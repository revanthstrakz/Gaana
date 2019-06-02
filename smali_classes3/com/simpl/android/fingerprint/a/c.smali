.class public final Lcom/simpl/android/fingerprint/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs addFlags([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "something went wrong"

    invoke-interface {p1, v0}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpl/android/fingerprint/SimplFingerprintListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "something went wrong"

    invoke-interface {p1, p2}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final generateTransactionFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "something went wrong"

    invoke-interface {p1, v0}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
