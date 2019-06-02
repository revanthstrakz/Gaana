.class public interface abstract Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .param p1    # Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
