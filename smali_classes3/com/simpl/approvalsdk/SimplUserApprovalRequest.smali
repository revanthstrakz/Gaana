.class public Lcom/simpl/approvalsdk/SimplUserApprovalRequest;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplUserApprovalRequest"


# instance fields
.field private merchantId:Ljava/lang/String;

.field private merchantParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private simplUser:Lcom/simpl/approvalsdk/SimplUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    iput-object p2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantId:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->checkForApproval(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    return-void
.end method

.method static synthetic access$100(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;)Lcom/simpl/approvalsdk/SimplUser;
    .locals 0

    iget-object p0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    return-object p0
.end method

.method private checkForApproval(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;

    invoke-direct {v0, p0, p2}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;-><init>(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    new-instance v1, Lcom/simpl/approvalsdk/b;

    invoke-direct {v1, v0}, Lcom/simpl/approvalsdk/b;-><init>(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    invoke-static {}, Lcom/simpl/approvalsdk/executor/Executor;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/simpl/approvalsdk/b$1;

    invoke-direct {v2, v1, p1}, Lcom/simpl/approvalsdk/b$1;-><init>(Lcom/simpl/approvalsdk/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "User not Approved"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object p2

    new-instance v0, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v1, "user"

    iget-object v2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v2}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method private generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v0, v1}, Lcom/simpl/approvalsdk/SimplApproval;->setSimplUser(Lcom/simpl/approvalsdk/SimplUser;)V

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    const-string v1, "merchant_id"

    iget-object v2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/approvalsdk/SimplApproval;->getCurrentApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v1}, Lcom/simpl/approvalsdk/SimplUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v2}, Lcom/simpl/approvalsdk/SimplUser;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/simpl/android/fingerprint/SimplFingerprint;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/SimplFingerprint;->getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;

    move-result-object v0

    sget-object v1, Lcom/simpl/approvalsdk/a;->a:Lcom/simpl/approvalsdk/a;

    iget-object v1, v1, Lcom/simpl/approvalsdk/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpl/android/fingerprint/SimplFingerprint;->addFlags([Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/SimplFingerprint;->getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/simpl/android/fingerprint/SimplFingerprint;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-interface {p1, v1}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object p1

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "execute user"

    iget-object v3, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v3}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method private generateFingerprintAndCheckForApproval(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 1

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpl/approvalsdk/SimplApproval;->setGlobalSimplUserApprovalListener(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    new-instance v0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;-><init>(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    invoke-direct {p0, v0}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/simpl/approvalsdk/SimplUserApprovalRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2aafaab

    if-eq v0, v1, :cond_2

    const v1, 0x4991ffac    # 1196021.5f

    if-eq v0, v1, :cond_1

    const v1, 0x7452f9a9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "user_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "member_since"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    const-string v0, "member-since"

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    const-string v0, "order-id"

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->merchantParams:Ljava/util/HashMap;

    const-string v0, "user-location"

    :goto_2
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->generateFingerprintAndCheckForApproval(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    return-void
.end method
