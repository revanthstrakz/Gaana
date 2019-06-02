.class final Lcom/simpl/android/zeroClickSdk/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;


# instance fields
.field private a:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/SimplUser;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    invoke-direct {v0, p1, p2}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;-><init>(Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/k;->a:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/k;)Lcom/simpl/approvalsdk/SimplUserApprovalRequest;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/k;->a:Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    return-object p0
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/k$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-object p0
.end method

.method public final execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 1
    .param p1    # Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/k$2;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/k$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/k;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method
