.class final Lcom/simpl/android/zeroClickSdk/internal/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->runInStagingMode()V
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$2;->a:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$2;->a:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/i;->c(Lcom/simpl/android/zeroClickSdk/internal/i;)Z

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/approvalsdk/SimplApproval;->runInStagingMode()V

    const/4 v0, 0x0

    return-object v0
.end method
