.class final Lcom/simpl/android/zeroClickSdk/internal/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/j;->execute(Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/j;Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->a:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v0

    check-cast v0, Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->a:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

    iput-object v1, v0, Lcom/simpl/android/zeroClickSdk/internal/i;->d:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/j;->d(Lcom/simpl/android/zeroClickSdk/internal/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    invoke-static {v2}, Lcom/simpl/android/zeroClickSdk/internal/j;->d(Lcom/simpl/android/zeroClickSdk/internal/j;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "merchant_id"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/j;->c(Lcom/simpl/android/zeroClickSdk/internal/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/j;->b(Lcom/simpl/android/zeroClickSdk/internal/j;)Lcom/simpl/approvalsdk/SimplUser;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "redirection_url"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/j$1;->b:Lcom/simpl/android/zeroClickSdk/internal/j;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/j;->a(Lcom/simpl/android/zeroClickSdk/internal/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
