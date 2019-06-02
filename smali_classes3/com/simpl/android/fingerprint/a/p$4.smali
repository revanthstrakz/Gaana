.class final Lcom/simpl/android/fingerprint/a/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


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
        "Lcom/simpl/android/fingerprint/a/e$a<",
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

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$4;->b:Lcom/simpl/android/fingerprint/a/p;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$4;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$4;->b:Lcom/simpl/android/fingerprint/a/p;

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/p$4;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/simpl/android/fingerprint/a/p;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    return-object v2
.end method
