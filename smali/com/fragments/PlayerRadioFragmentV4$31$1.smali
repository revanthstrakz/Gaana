.class Lcom/fragments/PlayerRadioFragmentV4$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4$31;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4$31;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4$31;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 10

    .line 618
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->G(Lcom/fragments/PlayerRadioFragmentV4;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 637
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->R(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    goto :goto_1

    .line 625
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v2, v2, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->O(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 628
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v6, v2, v3

    .line 629
    new-instance v7, Lcom/gaana/lrc/LrcRow;

    int-to-long v8, v5

    invoke-direct {v7, v1, v8, v9, v6}, Lcom/gaana/lrc/LrcRow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 631
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v1, v1, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->Q(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    goto :goto_1

    .line 620
    :pswitch_1
    new-instance v0, Lcom/gaana/lrc/DefaultLrcBuilder;

    invoke-direct {v0}, Lcom/gaana/lrc/DefaultLrcBuilder;-><init>()V

    .line 621
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v1, v1, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->O(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gaana/lrc/ILrcBuilder;->getLrcRows(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v1, v1, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->P(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackGroundTaskCompleted()V
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->G(Lcom/fragments/PlayerRadioFragmentV4;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 662
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v1, v1, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->X(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 663
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->T(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->U(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 655
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v3, v3, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerRadioFragmentV4;->W(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 656
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->T(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->U(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v3, v3, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerRadioFragmentV4;->O(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->U(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->V(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 646
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v3, v3, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerRadioFragmentV4;->S(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/gaana/lrc/LrcView;->seekLrcToTime(J)V

    .line 649
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->T(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->U(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->V(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31$1;->a:Lcom/fragments/PlayerRadioFragmentV4$31;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setClickable(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
