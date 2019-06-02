.class final Lcom/simpl/android/fingerprint/a/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/a/p;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/p;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$5;->b:Lcom/simpl/android/fingerprint/a/p;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$5;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$5;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$5;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
