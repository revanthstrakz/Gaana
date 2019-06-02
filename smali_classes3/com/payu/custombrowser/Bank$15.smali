.class Lcom/payu/custombrowser/Bank$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;I)V
    .locals 0

    .line 2833
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    iput p2, p0, Lcom/payu/custombrowser/Bank$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2836
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    iget-boolean p1, p1, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz p1, :cond_0

    .line 2837
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    iget v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    goto :goto_0

    .line 2839
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    iget v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    .line 2843
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    const-string v0, "snooze_interaction_time"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    iget-boolean p1, p1, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2848
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    const-string v0, "snooze_window_action"

    const-string v1, "snooze_cancel_window_click"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    :goto_1
    iget p1, p0, Lcom/payu/custombrowser/Bank$15;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2852
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->killSnoozeService()V

    .line 2854
    :cond_2
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$15;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    return-void
.end method
