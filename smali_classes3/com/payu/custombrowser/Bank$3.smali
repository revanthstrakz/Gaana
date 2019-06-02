.class Lcom/payu/custombrowser/Bank$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->convertToNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1582
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/custombar/a;->b(Landroid/view/View;)V

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/custombar/a;->b(Landroid/view/View;)V

    .line 1588
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 1592
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_error:I

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1595
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onBankError()V

    goto/16 :goto_e

    .line 1596
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    const-string v1, "parse error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1598
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onBankError()V

    goto/16 :goto_e

    .line 1599
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->ae:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->ak:Z

    if-eqz v0, :cond_9

    .line 1600
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 1602
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1603
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-nez v0, :cond_6

    .line 1606
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/payu/custombrowser/d$f;->loading:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    .line 1609
    :cond_6
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1610
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1612
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget v3, v3, Lcom/payu/custombrowser/Bank;->af:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1617
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->loading:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1618
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1620
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1621
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/custombar/a;->a(Landroid/view/View;)V

    .line 1623
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1624
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1625
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1626
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v0, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_0

    .line 1628
    :cond_8
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1630
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    .line 1631
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1632
    :cond_9
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_choose:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_15

    .line 1634
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1635
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v0, Lcom/payu/custombrowser/Bank;->z:I

    .line 1636
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, v0, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 1638
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1639
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    :cond_a
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/payu/custombrowser/d$f;->choose_action:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1643
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 1644
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget v1, v1, Lcom/payu/custombrowser/Bank;->v:I

    if-nez v1, :cond_b

    .line 1645
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->e()V

    .line 1646
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1648
    :cond_b
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1649
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1650
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    :cond_c
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->b(Landroid/view/View;)V

    .line 1653
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    const/4 v1, -0x2

    .line 1654
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1655
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v1, Lcom/payu/custombrowser/Bank;->af:I

    .line 1657
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1658
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1659
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    .line 1660
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    :cond_d
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1663
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1664
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1665
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v1, Lcom/payu/custombrowser/Bank;->z:I

    .line 1668
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "Select an option for Faster payment"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1669
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x15

    const/16 v6, 0x1b

    const/16 v7, 0x21

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1670
    sget v2, Lcom/payu/custombrowser/d$e;->choose_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1671
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1675
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1677
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1678
    :cond_10
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v4, "Choose Screen"

    iput-object v4, v2, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    goto :goto_1

    .line 1680
    :cond_11
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v4, ""

    iput-object v4, v2, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1682
    :goto_1
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1683
    sget v2, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    sget v2, Lcom/payu/custombrowser/d$e;->view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1686
    :cond_12
    sget v2, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v4}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-boolean v2, v2, Lcom/payu/custombrowser/Bank;->autoSelectOtp:Z

    if-eqz v2, :cond_13

    .line 1688
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v4, "auto_otp_select"

    iput-object v4, v2, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 1689
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v4, "user_input"

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    sget v2, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1691
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v3, v2, Lcom/payu/custombrowser/Bank;->autoSelectOtp:Z

    .line 1694
    :cond_13
    :goto_2
    sget v2, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v4}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1695
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1696
    sget v2, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    sget v2, Lcom/payu/custombrowser/d$e;->view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1699
    :cond_14
    sget v2, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/payu/custombrowser/Bank$3$1;

    invoke-direct {v4, p0, v1}, Lcom/payu/custombrowser/Bank$3$1;-><init>(Lcom/payu/custombrowser/Bank$3;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1750
    :goto_3
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_error:I

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1751
    sget v2, Lcom/payu/custombrowser/d$e;->error_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    sget v2, Lcom/payu/custombrowser/d$e;->error_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 1755
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1757
    :cond_15
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_incorrect_OTP_2:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1758
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1759
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1760
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, v0, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 1761
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 1762
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/payu/custombrowser/d$f;->retry_otp:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1763
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 1764
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1765
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_16

    .line 1767
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1769
    :cond_16
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1770
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1772
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1773
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v1, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_4

    .line 1775
    :cond_17
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 1776
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    :cond_18
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1780
    :goto_4
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 1781
    sget v1, Lcom/payu/custombrowser/d$e;->regenerate_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    sget v1, Lcom/payu/custombrowser/d$e;->Regenerate_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1784
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1785
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_19
    move v4, v3

    .line 1787
    :goto_5
    sget v1, Lcom/payu/custombrowser/d$e;->enter_manually:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1a

    .line 1789
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1791
    :cond_1a
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    :goto_6
    sget v1, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 1795
    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1798
    :cond_1b
    :goto_7
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1799
    :cond_1c
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_retry_otp:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1800
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1801
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1802
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, v0, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 1803
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 1804
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->c()V

    .line 1805
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1806
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    :cond_1d
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/payu/custombrowser/d$f;->retry_otp:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1810
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 1811
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1812
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1813
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1e

    .line 1814
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v6, v6, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1816
    :cond_1e
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1817
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1819
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1820
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v1, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_8

    .line 1822
    :cond_1f
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1823
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    :cond_20
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1828
    :goto_8
    :try_start_5
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 1829
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1830
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v2, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v2, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v4

    goto :goto_9

    :cond_21
    move v2, v3

    .line 1831
    :goto_9
    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_a

    :cond_22
    move v4, v3

    .line 1833
    :goto_a
    sget v1, Lcom/payu/custombrowser/d$e;->regenerate_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_24

    .line 1835
    sget v1, Lcom/payu/custombrowser/d$e;->Regenerate_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_23

    .line 1837
    sget v1, Lcom/payu/custombrowser/d$e;->Enter_manually_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 1840
    :cond_23
    sget v1, Lcom/payu/custombrowser/d$e;->Enter_manually_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_24
    if-eqz v4, :cond_25

    .line 1845
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1847
    :cond_25
    sget v1, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1849
    :goto_b
    sget v1, Lcom/payu/custombrowser/d$e;->Regenerate_layout_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    sget v1, Lcom/payu/custombrowser/d$e;->Enter_manually_gone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    :cond_26
    :goto_c
    sget v1, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1855
    sget v1, Lcom/payu/custombrowser/d$e;->enter_manually:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    sget v1, Lcom/payu/custombrowser/d$e;->retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1857
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank$a;->a(Landroid/view/View;)V

    .line 1858
    sget v1, Lcom/payu/custombrowser/d$e;->approve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    .line 1860
    :try_start_6
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1862
    :goto_d
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1863
    :cond_27
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_enter_pin:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1865
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v1, "PIN Page"

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1866
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1868
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 1869
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    :cond_28
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 1872
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, v0, Lcom/payu/custombrowser/Bank;->ae:Z

    .line 1873
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    .line 1874
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1875
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v4, v0, Lcom/payu/custombrowser/Bank;->z:I

    .line 1876
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 1877
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    :cond_29
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1880
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto/16 :goto_e

    .line 1881
    :cond_2a
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_enter_otp:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1882
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1883
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v3, v0, Lcom/payu/custombrowser/Bank;->aq:Z

    .line 1885
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->g(Lcom/payu/custombrowser/Bank;)V

    .line 1886
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->al:Ljava/lang/String;

    .line 1887
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->ao:Z

    if-nez v0, :cond_33

    .line 1888
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1895
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1905
    :cond_2b
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v7, Lcom/payu/custombrowser/d$g;->cb_incorrect_pin:I

    invoke-virtual {v6, v7}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1906
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v5, "Choose Screen"

    iput-object v5, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1907
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1911
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/payu/custombrowser/Bank$3;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1912
    iget-object v5, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v5, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v5, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1913
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, v0, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 1914
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 1915
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/payu/custombrowser/d$f;->choose_action:I

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1916
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 1917
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1918
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1919
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2c

    .line 1920
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1922
    :cond_2c
    sget v1, Lcom/payu/custombrowser/d$e;->error_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1923
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1924
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v4, v4, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/payu/custombrowser/d$g;->cb_incorrect_password:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1926
    sget v1, Lcom/payu/custombrowser/d$e;->choose_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1927
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1928
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/payu/custombrowser/d$g;->cb_retry:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1931
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1932
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1934
    sget v1, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v3}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    sget v1, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v3}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1937
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    .line 1938
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1939
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v0, Lcom/payu/custombrowser/Bank;->z:I

    goto/16 :goto_e

    .line 1941
    :cond_2d
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    .line 1945
    :try_start_8
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1947
    :cond_2e
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_register_option:I

    invoke-virtual {v3, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1948
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v3, "Register Page"

    iput-object v3, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1949
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->a()V

    .line 1950
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 1951
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/payu/custombrowser/d$f;->register:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1952
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 1953
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1954
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1955
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1956
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1957
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2f

    .line 1958
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1960
    :cond_2f
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    .line 1961
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1962
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v2, v0, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_e

    .line 1964
    :cond_30
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    goto :goto_e

    .line 1967
    :cond_31
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1968
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v4, v0, Lcom/payu/custombrowser/Bank;->z:I

    .line 1969
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 1970
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    :cond_32
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 1976
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1978
    :cond_33
    :goto_e
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1979
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v1, "arrival"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method
