.class public Lcom/simpl/android/fingerprint/SimplFingerprint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/o;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/simpl/android/fingerprint/SimplFingerprint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/simpl/android/fingerprint/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpl/android/fingerprint/SimplFingerprint;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;
    .locals 2

    sget-object v0, Lcom/simpl/android/fingerprint/SimplFingerprint;->instance:Lcom/simpl/android/fingerprint/SimplFingerprint;

    if-nez v0, :cond_0

    sget-object v0, Lcom/simpl/android/fingerprint/SimplFingerprint;->TAG:Ljava/lang/String;

    const-string v1, "Please call init() before accessing the instance.\n++++++++++++++++++++++\nMake sure you have called SimplFingerprint.init(context, phoneNo, emailId)in your Application class.\n++++++++++++++++++++++\\n\" +"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/simpl/android/fingerprint/SimplFingerprint;

    invoke-direct {v0}, Lcom/simpl/android/fingerprint/SimplFingerprint;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/simpl/android/fingerprint/SimplFingerprint;->instance:Lcom/simpl/android/fingerprint/SimplFingerprint;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/simpl/android/fingerprint/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/simpl/android/fingerprint/SimplFingerprint;

    invoke-direct {p0}, Lcom/simpl/android/fingerprint/SimplFingerprint;-><init>()V

    sput-object p0, Lcom/simpl/android/fingerprint/SimplFingerprint;->instance:Lcom/simpl/android/fingerprint/SimplFingerprint;

    return-void
.end method


# virtual methods
.method public varargs addFlags([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/simpl/android/fingerprint/a/p;->a()Lcom/simpl/android/fingerprint/a/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/a/o;->addFlags([Ljava/lang/String;)V

    return-void
.end method

.method public generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/fingerprint/a/p;->a()Lcom/simpl/android/fingerprint/a/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/a/o;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    return-void
.end method

.method public generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/simpl/android/fingerprint/a/p;->a()Lcom/simpl/android/fingerprint/a/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/simpl/android/fingerprint/a/o;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public generateTransactionFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/fingerprint/a/p;->a()Lcom/simpl/android/fingerprint/a/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/a/o;->generateTransactionFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    return-void
.end method
