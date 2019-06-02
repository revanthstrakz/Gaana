.class public Lcom/simpl/android/zeroClickSdk/Simpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/g;


# static fields
.field public static final TAG:Ljava/lang/String; = "Simpl"

.field private static instance:Lcom/simpl/android/zeroClickSdk/Simpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/simpl/android/zeroClickSdk/Simpl;
    .locals 2

    sget-object v0, Lcom/simpl/android/zeroClickSdk/Simpl;->instance:Lcom/simpl/android/zeroClickSdk/Simpl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/simpl/android/zeroClickSdk/Simpl;->TAG:Ljava/lang/String;

    const-string v1, "Please call init() before accessing the instance.\n++++++++++++++++++++++\nMake sure you have called Simpl.init(context) or Simpl.init(context, client_id) in your Application class.\n++++++++++++++++++++++\\n\" +"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/simpl/android/zeroClickSdk/Simpl;

    invoke-direct {v0}, Lcom/simpl/android/zeroClickSdk/Simpl;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/simpl/android/zeroClickSdk/Simpl;->instance:Lcom/simpl/android/zeroClickSdk/Simpl;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/simpl/android/zeroClickSdk/Simpl;

    invoke-direct {p0}, Lcom/simpl/android/zeroClickSdk/Simpl;-><init>()V

    sput-object p0, Lcom/simpl/android/zeroClickSdk/Simpl;->instance:Lcom/simpl/android/zeroClickSdk/Simpl;

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/simpl/android/zeroClickSdk/Simpl;

    invoke-direct {p0}, Lcom/simpl/android/zeroClickSdk/Simpl;-><init>()V

    sput-object p0, Lcom/simpl/android/zeroClickSdk/Simpl;->instance:Lcom/simpl/android/zeroClickSdk/Simpl;

    return-void
.end method


# virtual methods
.method public varargs addFlags([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/g;->addFlags([Ljava/lang/String;)V

    return-void
.end method

.method public generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/g;->generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    return-void
.end method

.method public generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/g;->generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    return-void
.end method

.method public isSimplApproved()Z
    .locals 1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpl/android/zeroClickSdk/internal/g;->isSimplApproved()Z

    move-result v0

    return v0
.end method

.method public isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/g;->isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;

    move-result-object p1

    return-object p1
.end method

.method public openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/g;->openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;

    move-result-object p1

    return-object p1
.end method

.method public openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/simpl/android/zeroClickSdk/internal/g;->openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;

    move-result-object p1

    return-object p1
.end method

.method public runInSandboxMode()V
    .locals 1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpl/android/zeroClickSdk/internal/g;->runInSandboxMode()V

    return-void
.end method

.method public runInStagingMode()V
    .locals 1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpl/android/zeroClickSdk/internal/g;->runInStagingMode()V

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/g;->setMerchantId(Ljava/lang/String;)V

    return-void
.end method
