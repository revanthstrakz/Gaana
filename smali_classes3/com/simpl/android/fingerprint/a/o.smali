.class public interface abstract Lcom/simpl/android/fingerprint/a/o;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract addFlags([Ljava/lang/String;)V
.end method

.method public abstract generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
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
.end method

.method public abstract generateTransactionFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
