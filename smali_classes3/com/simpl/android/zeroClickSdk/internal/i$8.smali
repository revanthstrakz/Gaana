.class final Lcom/simpl/android/zeroClickSdk/internal/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->setMerchantId(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpl/approvalsdk/SimplApproval;->setMerchantId(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
