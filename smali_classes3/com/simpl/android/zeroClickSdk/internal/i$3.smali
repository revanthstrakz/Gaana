.class final Lcom/simpl/android/zeroClickSdk/internal/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$3;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$3;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpl/approvalsdk/SimplApproval;->isSimplApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$3;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpl/approvalsdk/SimplApproval;->getSimplUser()Lcom/simpl/approvalsdk/SimplUser;

    move-result-object v1

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$3;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-static {v0, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/approvalsdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$3;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "user_not_approved_on_simpl"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
