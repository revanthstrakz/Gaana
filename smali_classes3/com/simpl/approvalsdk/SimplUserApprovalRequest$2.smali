.class final Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->checkForApproval(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

.field final synthetic b:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;


# direct methods
.method constructor <init>(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;->b:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    iput-object p2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-interface {v0, p1}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    new-instance v1, Lcom/simpl/approvalsdk/model/UserApproval;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/simpl/approvalsdk/model/UserApproval;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/simpl/approvalsdk/SimplApproval;->setUserApproval(Lcom/simpl/approvalsdk/model/UserApproval;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "user"

    iget-object v3, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;->b:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    invoke-static {v3}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->access$100(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;)Lcom/simpl/approvalsdk/SimplUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method public final onSuccess(ZLjava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    new-instance v1, Lcom/simpl/approvalsdk/model/UserApproval;

    invoke-direct {v1, p1, p3}, Lcom/simpl/approvalsdk/model/UserApproval;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/simpl/approvalsdk/SimplApproval;->setUserApproval(Lcom/simpl/approvalsdk/model/UserApproval;)V

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$2;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-interface {v0, p1, p2, p3}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onSuccess(ZLjava/lang/String;Z)V

    return-void
.end method
