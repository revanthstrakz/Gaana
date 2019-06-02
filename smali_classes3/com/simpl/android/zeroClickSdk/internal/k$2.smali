.class final Lcom/simpl/android/zeroClickSdk/internal/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/k;->execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/k;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/k;Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/k$2;->b:Lcom/simpl/android/zeroClickSdk/internal/k;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/k$2;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/k$2;->b:Lcom/simpl/android/zeroClickSdk/internal/k;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/k;->a(Lcom/simpl/android/zeroClickSdk/internal/k;)Lcom/simpl/approvalsdk/SimplUserApprovalRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/k$2;->a:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    invoke-virtual {v0, v1}, Lcom/simpl/approvalsdk/SimplUserApprovalRequest;->execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    const/4 v0, 0x0

    return-object v0
.end method
