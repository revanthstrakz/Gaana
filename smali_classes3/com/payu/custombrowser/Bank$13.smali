.class Lcom/payu/custombrowser/Bank$13;
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

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 2790
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$13;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/payu/custombrowser/Bank$13;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/payu/custombrowser/Bank$13;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/payu/custombrowser/Bank$13;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/payu/custombrowser/Bank$13;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/payu/custombrowser/Bank$13;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2794
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    sget-object v0, Lcom/payu/custombrowser/util/a;->a:Ljava/lang/String;

    const-string v1, "confirm_deduction_y"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 2797
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 2798
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 2800
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    .line 2804
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2805
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->cb_confirm_transaction:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2806
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_transaction_status:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2807
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->k(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->setVisibility(I)V

    .line 2808
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->k(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a()V

    .line 2809
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->c:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2810
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2811
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2812
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2813
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-boolean p1, p1, Lcom/payu/custombrowser/Bank;->S:Z

    if-eqz p1, :cond_1

    .line 2814
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$g;->cb_verify_message_received:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/Bank;->startSnoozeServiceVerifyPayment(Ljava/lang/String;)V

    goto :goto_0

    .line 2816
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$13;->g:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$g;->cb_user_input_confirm_transaction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/Bank;->startSnoozeServiceVerifyPayment(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
