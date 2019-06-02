.class public Lcom/simpl/approvalsdk/SimplApproval;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplApproval"

.field private static instance:Lcom/simpl/approvalsdk/SimplApproval;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private approvalApi:Ljava/lang/String;

.field private globalSimplUserApprovalListener:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

.field private isInDebug:Z

.field private isInSandboxMode:Z

.field private isInStaging:Z

.field private merchantId:Ljava/lang/String;

.field private simplUser:Lcom/simpl/approvalsdk/SimplUser;

.field private userApproval:Lcom/simpl/approvalsdk/model/UserApproval;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/simpl/approvalsdk/SimplApproval;->merchantId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->applicationContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInSandboxMode:Z

    new-instance p1, Lcom/simpl/approvalsdk/model/UserApproval;

    invoke-direct {p1}, Lcom/simpl/approvalsdk/model/UserApproval;-><init>()V

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    return-void
.end method

.method public static getInstance()Lcom/simpl/approvalsdk/SimplApproval;
    .locals 2

    sget-object v0, Lcom/simpl/approvalsdk/SimplApproval;->instance:Lcom/simpl/approvalsdk/SimplApproval;

    if-nez v0, :cond_0

    sget-object v0, Lcom/simpl/approvalsdk/SimplApproval;->TAG:Ljava/lang/String;

    const-string v1, "Error: Simpl sdk is not initialized properly."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/simpl/approvalsdk/SimplApproval;->instance:Lcom/simpl/approvalsdk/SimplApproval;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/simpl/approvalsdk/SimplApproval;->instance:Lcom/simpl/approvalsdk/SimplApproval;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/simpl/approvalsdk/SimplApproval;->TAG:Ljava/lang/String;

    const-string p1, "SimplApproval is already initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/simpl/approvalsdk/SimplApproval;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/simpl/approvalsdk/SimplApproval;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/simpl/approvalsdk/SimplApproval;->instance:Lcom/simpl/approvalsdk/SimplApproval;

    return-void
.end method


# virtual methods
.method public varargs addFlags([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/simpl/approvalsdk/a;->a:Lcom/simpl/approvalsdk/a;

    iput-object p1, v0, Lcom/simpl/approvalsdk/a;->b:[Ljava/lang/String;

    return-void
.end method

.method protected getApprovalsApiBaseUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInStaging:Z

    if-eqz v0, :cond_0

    const-string v0, "https://staging-approvals-api.getsimpl.com/api/v2/"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInSandboxMode:Z

    if-eqz v0, :cond_1

    const-string v0, "https://sandbox-approvals-api.getsimpl.com/api/v2/"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInDebug:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->approvalApi:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "https://approvals-api.getsimpl.com/api/v2/"

    return-object v0
.end method

.method getCurrentApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGlobalSimplUserApprovalListener()Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->globalSimplUserApprovalListener:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getSimplUser()Lcom/simpl/approvalsdk/SimplUser;
    .locals 1

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    return-object v0
.end method

.method public isSimplApproved()Z
    .locals 1

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    invoke-virtual {v0}, Lcom/simpl/approvalsdk/model/UserApproval;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserApproved(Lcom/simpl/approvalsdk/SimplUser;)Lcom/simpl/approvalsdk/SimplUserApprovalRequest;
    .locals 2
    .param p1    # Lcom/simpl/approvalsdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    iget-object v1, p0, Lcom/simpl/approvalsdk/SimplApproval;->merchantId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;-><init>(Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V

    return-object v0
.end method

.method public isUserFirstTransaction()Z
    .locals 1

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    invoke-virtual {v0}, Lcom/simpl/approvalsdk/model/UserApproval;->isFirstTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runInDebugMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInDebug:Z

    return-void
.end method

.method public runInSandboxMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInSandboxMode:Z

    return-void
.end method

.method public runInStagingMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/approvalsdk/SimplApproval;->isInStaging:Z

    return-void
.end method

.method public setApprovalApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->approvalApi:Ljava/lang/String;

    return-void
.end method

.method public setGlobalSimplUserApprovalListener(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0
    .param p1    # Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->globalSimplUserApprovalListener:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->merchantId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSimplUser(Lcom/simpl/approvalsdk/SimplUser;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->simplUser:Lcom/simpl/approvalsdk/SimplUser;

    return-void
.end method

.method setUserApproval(Lcom/simpl/approvalsdk/model/UserApproval;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplApproval;->userApproval:Lcom/simpl/approvalsdk/model/UserApproval;

    return-void
.end method
