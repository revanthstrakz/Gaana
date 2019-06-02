.class Lcom/payu/custombrowser/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1612
    iput-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1615
    iget-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    const-string v0, "snooze_interaction_time"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    const-string v0, "snooze_window_action"

    const-string v1, "snooze_cancel_transaction_click"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1621
    iget-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 1622
    iget-object p1, p0, Lcom/payu/custombrowser/b$18;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
