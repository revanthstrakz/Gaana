.class public interface abstract Lcom/simpl/android/zeroClickSdk/internal/g;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract addFlags([Ljava/lang/String;)V
.end method

.method public abstract generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isSimplApproved()Z
.end method

.method public abstract isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
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
.end method

.method public abstract runInSandboxMode()V
.end method

.method public abstract runInStagingMode()V
.end method

.method public abstract setMerchantId(Ljava/lang/String;)V
.end method
