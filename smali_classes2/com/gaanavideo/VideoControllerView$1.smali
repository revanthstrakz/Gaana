.class Lcom/gaanavideo/VideoControllerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoControllerView;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoControllerView;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 547
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->c()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 558
    div-long/2addr v0, p1

    .line 559
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;

    move-result-object p1

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/gaanavideo/VideoControllerView$a;->a(I)V

    .line 560
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->c(Lcom/gaanavideo/VideoControllerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 561
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->c(Lcom/gaanavideo/VideoControllerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p3, p2}, Lcom/gaanavideo/VideoControllerView;->a(Lcom/gaanavideo/VideoControllerView;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 534
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    .line 536
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaanavideo/VideoControllerView;->a(Lcom/gaanavideo/VideoControllerView;Z)Z

    .line 543
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->a(Lcom/gaanavideo/VideoControllerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 566
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaanavideo/VideoControllerView;->a(Lcom/gaanavideo/VideoControllerView;Z)Z

    .line 567
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoControllerView;->f()I

    .line 568
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoControllerView;->g()V

    .line 569
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    .line 574
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView$1;->a:Lcom/gaanavideo/VideoControllerView;

    invoke-static {p1}, Lcom/gaanavideo/VideoControllerView;->a(Lcom/gaanavideo/VideoControllerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
