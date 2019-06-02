.class public final Lcom/simpl/android/zeroClickSdk/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
.implements Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
.implements Lcom/simpl/android/zeroClickSdk/internal/g;


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

.method public final addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final execute(Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 2
    .param p1    # Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Something went wrong."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 2
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isSimplApproved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .locals 0
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public final openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 0
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

    return-object p0
.end method

.method public final runInSandboxMode()V
    .locals 0

    return-void
.end method

.method public final runInStagingMode()V
    .locals 0

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
