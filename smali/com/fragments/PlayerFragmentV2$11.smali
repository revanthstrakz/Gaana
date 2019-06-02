.class Lcom/fragments/PlayerFragmentV2$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/QueueSlidingUpPanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1555
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v2, v1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;F)F

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    const v7, 0x7f09075e

    const v8, 0x7f09075c

    const v9, 0x7f090a3c

    const v10, 0x7f090765

    const/4 v11, 0x1

    const v12, 0x7f090760

    const v13, 0x7f090761

    const v14, 0x7f09075d

    const/4 v15, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v6, :cond_3

    .line 1557
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->S(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    .line 1558
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->T(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1559
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->T(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1560
    :cond_0
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1561
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->V(Lcom/fragments/PlayerFragmentV2;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1562
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6, v11}, Lcom/fragments/PlayerFragmentV2;->d(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 1564
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    const-string v11, "PlayerQueue"

    const-string v4, "PlayerQueue"

    invoke-virtual {v6, v11, v4}, Lcom/fragments/PlayerFragmentV2;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1568
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 1577
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1581
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1582
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Y(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1583
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09075f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1584
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/player_framework/f;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1587
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->aa(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1588
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 1589
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1590
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->aa(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1591
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->ab(Lcom/fragments/PlayerFragmentV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1596
    :cond_2
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->aa(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1597
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1598
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->ac(Lcom/fragments/PlayerFragmentV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1602
    :goto_0
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ad(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1603
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ae(Lcom/fragments/PlayerFragmentV2;)V

    .line 1605
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    const/high16 v5, 0x41700000    # 15.0f

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_2

    .line 1609
    :cond_3
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ad(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v15, :cond_8

    .line 1610
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->T(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1611
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->T(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1612
    :cond_4
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->af(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1613
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV2;->d(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 1614
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1615
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ad(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1616
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->S(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ag(Lcom/fragments/PlayerFragmentV2;)Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1620
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 1623
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1625
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1627
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1632
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09075f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1633
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->aa(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1635
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV2;->ah(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    .line 1636
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1638
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v6, :cond_5

    .line 1639
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Y(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    .line 1641
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v7, :cond_7

    .line 1642
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->Y(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1644
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    :cond_8
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1649
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/view/PlayerQueueViewV2;->stopQueueAnimation()V

    .line 1650
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV2;->U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    const v5, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1651
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->V(Lcom/fragments/PlayerFragmentV2;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_9
    :goto_2
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_a

    .line 1655
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->aj(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1656
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragmentV2;->e(Lcom/fragments/PlayerFragmentV2;Z)Z

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 10

    .line 1663
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->ak(Lcom/fragments/PlayerFragmentV2;)F

    move-result p1

    const v0, 0x3f266666    # 0.65f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 1664
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragmentV2;->d(Lcom/fragments/PlayerFragmentV2;I)I

    const/16 p1, -0x1e

    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eq p3, p2, :cond_1

    .line 1668
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    const-string p3, "PlayerHomeScreen"

    const-string v1, "PlayerHomeScreen"

    invoke-virtual {p2, p3, v1}, Lcom/fragments/PlayerFragmentV2;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    :cond_1
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->al(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-nez p2, :cond_2

    .line 1671
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->am(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 1673
    :cond_2
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV2;->an(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->s()I

    move-result p3

    invoke-static {p1}, Lcom/utilities/Util;->b(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1675
    :goto_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "queue"

    const-string v6, ""

    const-string v7, "close"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV2;->e(Lcom/fragments/PlayerFragmentV2;Z)Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    if-ne p3, p2, :cond_5

    .line 1679
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ao(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-nez p2, :cond_4

    .line 1680
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ap(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 1682
    :cond_4
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV2;->aq(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->s()I

    move-result p3

    invoke-static {p1}, Lcom/utilities/Util;->b(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1684
    :goto_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "queue"

    const-string v5, ""

    const-string v6, "open"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1686
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$11;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->D(Lcom/fragments/PlayerFragmentV2;)V

    :goto_2
    return-void
.end method
