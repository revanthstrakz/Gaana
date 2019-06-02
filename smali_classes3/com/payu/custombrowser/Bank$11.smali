.class Lcom/payu/custombrowser/Bank$11;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;JJ)V
    .locals 0

    .line 2630
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 2638
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/custombrowser/Bank;->e(Lcom/payu/custombrowser/Bank;Z)Z

    .line 2639
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    iget v1, v1, Lcom/payu/custombrowser/Bank;->snoozeUrlLoadingPercentage:I

    if-ge v0, v1, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->i(Lcom/payu/custombrowser/Bank;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getTransactionStatusReceived()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2644
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->launchSnoozeWindow()V

    .line 2647
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->j(Lcom/payu/custombrowser/Bank;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 2633
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$11;->a:Lcom/payu/custombrowser/Bank;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/payu/custombrowser/Bank;->e(Lcom/payu/custombrowser/Bank;Z)Z

    return-void
.end method
