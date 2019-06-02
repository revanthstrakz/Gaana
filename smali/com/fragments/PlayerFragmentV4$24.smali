.class Lcom/fragments/PlayerFragmentV4$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/QueueSlidingUpPanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 2743
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2746
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-boolean v2, v2, Lcom/fragments/PlayerFragmentV4;->j:Z

    if-eqz v2, :cond_0

    .line 2747
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->s()V

    return-void

    .line 2751
    :cond_0
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2, v1}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;F)F

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    const v5, 0x7f09075e

    const v7, 0x7f09075c

    const v8, 0x7f090765

    const v9, 0x7f090760

    const v10, 0x7f090761

    const/4 v11, 0x1

    const v12, 0x7f09075d

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-lez v6, :cond_4

    .line 2753
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aH(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    .line 2754
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2755
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2756
    :cond_1
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2757
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6, v11}, Lcom/fragments/PlayerFragmentV4;->k(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2759
    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    const-string v11, "PlayerQueue"

    const-string v4, "PlayerQueue"

    invoke-virtual {v6, v11, v4}, Lcom/fragments/PlayerFragmentV4;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2763
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2764
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2765
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2766
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2772
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2773
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2775
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2776
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2777
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aK(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2778
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v5}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09075f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2779
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2781
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/player_framework/f;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2782
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aM(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2783
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2784
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2785
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aM(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2786
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2787
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v5}, Lcom/fragments/PlayerFragmentV4;->aN(Lcom/fragments/PlayerFragmentV4;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2791
    :cond_3
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aM(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2792
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2793
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v5}, Lcom/fragments/PlayerFragmentV4;->aO(Lcom/fragments/PlayerFragmentV4;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2797
    :goto_0
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aP(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2798
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aQ(Lcom/fragments/PlayerFragmentV4;)V

    goto/16 :goto_2

    .line 2804
    :cond_4
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aP(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v13, :cond_8

    .line 2805
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2806
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2807
    :cond_5
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2808
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2809
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4, v14}, Lcom/fragments/PlayerFragmentV4;->k(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2810
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2811
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aP(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2812
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aH(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2813
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2814
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2815
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aR(Lcom/fragments/PlayerFragmentV4;)Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 2817
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 2819
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2820
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2821
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2823
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2824
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2827
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v6, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v6}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2828
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v5}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09075f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2829
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aM(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2831
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v5}, Lcom/fragments/PlayerFragmentV4;->aS(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    .line 2832
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/player_framework/f;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2834
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v5, :cond_7

    .line 2835
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aK(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 2837
    :cond_6
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_7

    .line 2838
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aK(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2840
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2845
    :cond_8
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/view/PlayerQueueViewV2;->stopQueueAnimation()V

    .line 2847
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2850
    :cond_9
    :goto_2
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2851
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 2852
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/view/PlayerQueueViewV2;->getPlayer_queue_view_container()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2853
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aw(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_a

    .line 2857
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v4}, Lcom/fragments/PlayerFragmentV4;->aw(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    .line 2859
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    goto :goto_3

    :cond_a
    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    .line 2862
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aT(Lcom/fragments/PlayerFragmentV4;)V

    :cond_b
    :goto_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_c

    .line 2865
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aU(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2866
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2867
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2868
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 10

    .line 2875
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->aV(Lcom/fragments/PlayerFragmentV4;)F

    move-result p1

    const v0, 0x3f266666    # 0.65f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 2876
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragmentV4;->f(Lcom/fragments/PlayerFragmentV4;I)I

    const/16 p1, -0x1e

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 2878
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1, v0}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2879
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->d()V

    if-eq p3, p2, :cond_1

    .line 2883
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    const-string p3, "PlayerHomeScreen"

    const-string v1, "PlayerHomeScreen"

    invoke-virtual {p2, p3, v1}, Lcom/fragments/PlayerFragmentV4;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    :cond_1
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->aW(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-nez p2, :cond_2

    .line 2886
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->aX(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 2888
    :cond_2
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->aY(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->s()I

    move-result p3

    invoke-static {p1}, Lcom/utilities/Util;->b(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2890
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

    .line 2891
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;Z)Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    if-ne p3, p2, :cond_5

    .line 2894
    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3, p2}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2895
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->aZ(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-nez p2, :cond_4

    .line 2896
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->ba(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2898
    :cond_4
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p3}, Lcom/fragments/PlayerFragmentV4;->bb(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->s()I

    move-result p3

    invoke-static {p1}, Lcom/utilities/Util;->b(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2900
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

    .line 2902
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$24;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->Y(Lcom/fragments/PlayerFragmentV4;)V

    :goto_2
    return-void
.end method
