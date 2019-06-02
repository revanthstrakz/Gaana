.class Lcom/gaanavideo/VideoCoachmarkActivity$9;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/gaanavideo/VideoCoachmarkActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoCoachmarkActivity;JJ)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x1

    .line 494
    iput p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    .line 503
    sput-boolean v0, Lcom/constants/Constants;->cf:Z

    .line 504
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/gaanavideo/MutedVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaanavideo/MutedVideoView;->a()V

    .line 505
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(Lcom/gaanavideo/VideoCoachmarkActivity;J)J

    .line 506
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->a()V

    .line 507
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->finish()V

    .line 508
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/gaanavideo/VideoCoachmarkActivity;->overridePendingTransition(II)V

    .line 509
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    iget-object v0, v0, Lcom/gaanavideo/VideoCoachmarkActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    long-to-int p1, p1

    rsub-int p1, p1, 0x4e20

    .line 497
    iput p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->a:I

    .line 498
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->b:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/views/RateTextCircularProgressBar;

    move-result-object p1

    iget p2, p0, Lcom/gaanavideo/VideoCoachmarkActivity$9;->a:I

    invoke-virtual {p1, p2}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    return-void
.end method
