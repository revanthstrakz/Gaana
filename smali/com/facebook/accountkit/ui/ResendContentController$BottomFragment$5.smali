.class Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updateResendView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

.field final synthetic val$resendButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;JJLandroid/widget/Button;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    iput-object p6, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->val$resendButton:Landroid/widget/Button;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->val$resendButton:Landroid/widget/Button;

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_button_resend_sms:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 366
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->val$resendButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->val$resendButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$5;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    sget v2, Lcom/facebook/accountkit/R$string;->com_accountkit_button_resend_code_in:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    .line 358
    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
