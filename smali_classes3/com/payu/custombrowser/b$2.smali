.class Lcom/payu/custombrowser/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->showTransactionStatusDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 1638
    iput-object p1, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 1643
    iget-object v0, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1644
    iget-object v0, p0, Lcom/payu/custombrowser/b$2;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
