.class Lcom/payu/custombrowser/Bank$18;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/widget/Button;

.field final synthetic j:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 2902
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$18;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/payu/custombrowser/Bank$18;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/payu/custombrowser/Bank$18;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/payu/custombrowser/Bank$18;->d:Landroid/widget/Button;

    iput-object p6, p0, Lcom/payu/custombrowser/Bank$18;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/payu/custombrowser/Bank$18;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/payu/custombrowser/Bank$18;->g:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/payu/custombrowser/Bank$18;->h:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/payu/custombrowser/Bank$18;->i:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2906
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/custombrowser/Bank;->isRetryNowPressed:Z

    .line 2907
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget v1, p1, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    .line 2908
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const-string v1, "snooze_interaction_time"

    const-string v2, "-1"

    invoke-virtual {p1, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 2910
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iput v0, p1, Lcom/payu/custombrowser/Bank;->z:I

    .line 2911
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2912
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2914
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 2916
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/payu/custombrowser/Bank;->snoozeClickedTime:J

    .line 2919
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iput-boolean v0, p1, Lcom/payu/custombrowser/Bank;->isSnoozeBroadCastReceiverRegistered:Z

    .line 2922
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-static {p1, v0}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;Z)Z

    .line 2924
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2925
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2926
    sput-boolean v0, Lcom/payu/custombrowser/b;->hasToStart:Z

    .line 2927
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->bindService()V

    .line 2930
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    .line 2932
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2}, Lcom/payu/custombrowser/Bank;->unregisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 2936
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2937
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2938
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2939
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2940
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->e:Landroid/widget/TextView;

    const-string v2, "We have paused your transaction because the network was unable to process it now. We will notify you when the network improves."

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2942
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2943
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->cb_transaction_paused:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2944
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2945
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->i:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2948
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lcom/payu/custombrowser/Bank;->a(ILjava/lang/String;)V

    .line 2951
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const-string v1, "snooze_window_action"

    const-string v3, "snooze_click"

    invoke-virtual {p1, v1, v3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    const-string v1, "snooze_load_url"

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    .line 2957
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$18;->j:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, v2}, Lcom/payu/custombrowser/Bank;->showCbBlankOverlay(I)V

    return-void
.end method
