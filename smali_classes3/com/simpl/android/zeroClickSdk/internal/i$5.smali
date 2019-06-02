.class final Lcom/simpl/android/zeroClickSdk/internal/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->c:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/j;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->a:Landroid/content/Context;

    invoke-static {}, Lcom/simpl/approvalsdk/SimplApproval;->getInstance()Lcom/simpl/approvalsdk/SimplApproval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpl/approvalsdk/SimplApproval;->getSimplUser()Lcom/simpl/approvalsdk/SimplUser;

    move-result-object v2

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->c:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/simpl/android/zeroClickSdk/internal/i$5;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/simpl/android/zeroClickSdk/internal/j;-><init>(Landroid/content/Context;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
