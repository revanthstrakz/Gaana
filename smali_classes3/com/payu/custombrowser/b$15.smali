.class Lcom/payu/custombrowser/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;Landroid/content/Intent;)V
    .locals 0

    .line 1434
    iput-object p1, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iput-object p2, p0, Lcom/payu/custombrowser/b$15;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1439
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1441
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->showReviewOrderHorizontalBar()V

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->backwardJourneyStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v2, p0, Lcom/payu/custombrowser/b$15;->a:Landroid/content/Intent;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/payu/custombrowser/b;->showTransactionStatusDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->isRetryNowPressed:Z

    if-eqz v0, :cond_3

    .line 1453
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iput-boolean v1, v0, Lcom/payu/custombrowser/b;->isRetryNowPressed:Z

    goto :goto_0

    .line 1456
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget v1, v0, Lcom/payu/custombrowser/b;->snoozeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/payu/custombrowser/b;->snoozeCount:I

    .line 1458
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/b$15;->b:Lcom/payu/custombrowser/b;

    iget-object v1, p0, Lcom/payu/custombrowser/b$15;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/b;->resumeTransaction(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
