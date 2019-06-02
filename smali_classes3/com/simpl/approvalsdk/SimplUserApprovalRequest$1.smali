.class final Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/SimplFingerprintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->generateFingerprintAndCheckForApproval(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
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

    iput-object p1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;->b:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    iput-object p2, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fingerprintData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;->b:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    iget-object v1, p0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest$1;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-static {v0, p1, v1}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->access$000(Lcom/simpl/approvalsdk/SimplUserApprovalRequest;Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    return-void
.end method
