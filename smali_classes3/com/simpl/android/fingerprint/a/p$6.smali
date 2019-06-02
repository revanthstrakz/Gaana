.class final Lcom/simpl/android/fingerprint/a/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/a/p;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
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

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/simpl/android/fingerprint/a/p;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$6;->c:Lcom/simpl/android/fingerprint/a/p;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$6;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    iput-object p3, p0, Lcom/simpl/android/fingerprint/a/p$6;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$6;->c:Lcom/simpl/android/fingerprint/a/p;

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/p$6;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/p$6;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
