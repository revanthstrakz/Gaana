.class public Lcom/fragments/ArtistDetailsMaterialListing;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/SlidingTabLayout$b;
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/ArtistDetailsMaterialListing$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/LinearLayout;

.field private a:Landroid/view/View;

.field private b:Lcom/models/ListingComponents;

.field private c:Lcom/gaana/models/BusinessObject;

.field private d:Lcom/library/controls/CrossFadeImageView;

.field private e:Lcom/gaana/view/item/BaseItemView;

.field private f:Landroid/support/design/widget/FloatingActionButton;

.field private g:Lcom/actionbar/DetailsMaterialActionBar;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/widget/ProgressBar;

.field private j:I

.field private k:I

.field private l:Lcom/collapsible_header/SlidingTabLayout;

.field private m:Lcom/fragments/ArtistDetailsMaterialListing$a;

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Landroid/view/View;

.field private p:Landroid/util/DisplayMetrics;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/collapsible_header/ListingFragmentMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/MenuItem;

.field private w:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

.field private x:Landroid/view/Menu;

.field private y:Landroid/widget/LinearLayout;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const-string v1, ""

    .line 117
    iput-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->z:Z

    .line 365
    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->A:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->B:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 131
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/models/ListingComponents;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private a(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 678
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 679
    iget-object v3, v0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 680
    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v5, 0x7f09027f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 683
    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v6, 0x7f09066e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 684
    iget-object v6, v0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v7, 0x7f0900c5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 685
    iget-object v7, v0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v8, 0x7f090557

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v9, v1

    sub-float v10, v2, v9

    div-float/2addr v10, v2

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    .line 693
    invoke-static {v10, v11, v12}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v10

    const v12, 0x3f333333    # 0.7f

    add-float/2addr v12, v10

    neg-int v10, v1

    int-to-float v13, v10

    int-to-float v8, v8

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v8, v14}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v13

    invoke-static {v5, v13}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 695
    div-int/lit8 v13, v10, 0x2

    int-to-float v13, v13

    invoke-static {v13, v8, v11}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v8

    invoke-static {v4, v8}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    div-float/2addr v9, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 699
    invoke-static {v9, v11, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v4

    invoke-static {v5, v4}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 703
    invoke-direct {v0, v6}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/widget/TextView;)V

    .line 711
    iget v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07006e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v8, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    sub-int/2addr v4, v5

    add-int/2addr v4, v10

    int-to-float v5, v4

    .line 712
    iget-object v8, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v8, v9

    iget v9, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    int-to-float v9, v9

    invoke-static {v5, v8, v9}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v5

    .line 713
    iget-object v8, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 715
    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    int-to-float v5, v5

    invoke-static {v4, v11, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v4

    .line 716
    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 720
    iget v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    add-int/2addr v4, v10

    iget v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    iget v9, v0, Lcom/fragments/ArtistDetailsMaterialListing;->k:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-static {v4, v5, v8}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v4

    .line 723
    iget-object v5, v0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v8, 0x7f090351

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    float-to-double v8, v4

    int-to-double v13, v3

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v15, v13

    cmpg-double v4, v8, v15

    const/4 v15, 0x4

    if-gez v4, :cond_0

    .line 726
    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 727
    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v5, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v15

    invoke-static {v4, v15}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 729
    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-static {v12, v5, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v2

    invoke-static {v4, v2}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 732
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 734
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v13, v4

    cmpg-double v4, v8, v13

    const/4 v5, -0x2

    if-gez v4, :cond_1

    .line 743
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fb33333    # 1.4f

    div-float/2addr v4, v5

    invoke-static {v1, v3, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    invoke-static {v2, v1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    goto :goto_1

    .line 746
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    int-to-float v2, v3

    invoke-static {v1, v11, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v6, v3}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 748
    invoke-static {v1, v11, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    invoke-static {v7, v1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 752
    :goto_1
    iget v1, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    add-int/2addr v10, v1

    iget v1, v0, Lcom/fragments/ArtistDetailsMaterialListing;->k:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v2

    iget-object v3, v0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    iget v4, v0, Lcom/fragments/ArtistDetailsMaterialListing;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    if-eqz p2, :cond_2

    goto :goto_2

    .line 761
    :cond_2
    iget-object v2, v0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 894
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 895
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/fragments/ArtistDetailsMaterialListing$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing$8;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 918
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 895
    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/os/Bundle;Z)V
    .locals 6

    .line 452
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz p2, :cond_0

    const p2, 0x7f0c0043

    .line 453
    invoke-virtual {p0, p2, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00ca

    .line 455
    invoke-virtual {p0, p2, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    .line 456
    :goto_0
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const p2, 0x7f090743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->i:Landroid/widget/ProgressBar;

    .line 457
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->i:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    .line 461
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f090676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    .line 462
    new-instance p1, Lcom/fragments/ArtistDetailsMaterialListing$a;

    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fragments/ArtistDetailsMaterialListing$a;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    .line 463
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 464
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 465
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    .line 466
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->k:I

    .line 467
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    .line 468
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f090557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    .line 469
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f090549

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->D:Landroid/widget/LinearLayout;

    .line 470
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f090986

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->r:Landroid/widget/TextView;

    .line 472
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f09087d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    .line 473
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f09087c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/SlidingTabLayout;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    .line 474
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/SlidingTabLayout;->setScrolldListner(Lcom/fragments/ArtistDetailsMaterialListing;)V

    .line 475
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    const v1, 0x7f0c027f

    const v2, 0x1020014

    invoke-virtual {p1, v1, v2}, Lcom/collapsible_header/SlidingTabLayout;->setCustomTabView(II)V

    .line 476
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    const v1, 0x7f09066e

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    new-array v4, v2, [I

    aput v3, v4, p3

    invoke-virtual {p1, v4}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 478
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060193

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    const v0, 0x7f09087e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    new-array v0, v2, [I

    iget-object v4, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v0, p3

    invoke-virtual {p1, v0}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 484
    :goto_1
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    invoke-virtual {p1, v2}, Lcom/collapsible_header/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 485
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->l:Lcom/collapsible_header/SlidingTabLayout;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 486
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    invoke-direct {v0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing$1;

    invoke-direct {v0, p0}, Lcom/fragments/ArtistDetailsMaterialListing$1;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-static {p1, v0}, Lcom/collapsible_header/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 501
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing$2;

    invoke-direct {v0, p0}, Lcom/fragments/ArtistDetailsMaterialListing$2;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 511
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 512
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing$3;

    invoke-direct {v0, p0}, Lcom/fragments/ArtistDetailsMaterialListing$3;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 522
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->d:Lcom/library/controls/CrossFadeImageView;

    .line 524
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f090351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    .line 525
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    const v0, 0x7f090587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    .line 529
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p3, p3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 530
    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->i()V

    .line 532
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    .line 533
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 534
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 535
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    const v0, 0x7f090948

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    const v0, 0x7f0905ad

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->g:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 539
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->i:Landroid/widget/ProgressBar;

    .line 541
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->h()V

    .line 546
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_4

    .line 547
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object p1

    .line 549
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    .line 551
    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->k()V

    goto :goto_2

    .line 553
    :cond_2
    invoke-direct {p0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->j()V

    goto :goto_2

    .line 557
    :cond_3
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->d:Lcom/library/controls/CrossFadeImageView;

    const/4 v0, 0x0

    new-instance v1, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v1}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v2, v1, :cond_0

    .line 1048
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1051
    invoke-static {p1, v0}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/ArtistDetailsMaterialListing;IZ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ArtistDetailsMaterialListing;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ArtistDetailsMaterialListing;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "80x80"

    .line 844
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "80x80"

    const-string v1, "480x480"

    .line 845
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "175x175"

    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "175x175"

    const-string v1, "480x480"

    .line 847
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 850
    :cond_1
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/ArtistDetailsMaterialListing$6;

    invoke-direct {v1, p0}, Lcom/fragments/ArtistDetailsMaterialListing$6;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 868
    :catch_0
    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->m()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 393
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 394
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    const-wide/16 p1, 0x2

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11078d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 403
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v4, 0x7f110798

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f11006f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 409
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/utilities/Util;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110072

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    :goto_2
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->C:Ljava/lang/String;

    .line 414
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "BUSINESS_OBJECT"

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    iput-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "play"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0906bc

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    :cond_0
    const-string v2, "mini_purchase"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110359

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 150
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    .line 151
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Artist"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    invoke-static {v5}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 154
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<artist_id>"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "<artist_id>"

    .line 156
    iget-object v5, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 158
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_2
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/models/ListingButton;->e(Z)V

    .line 161
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->d(Z)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 167
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 169
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {p0, v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/models/ListingButton;)V

    .line 170
    invoke-direct {p0, p2, p1, p3}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Z)V

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_5
    return v0
.end method

.method static synthetic b(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    invoke-virtual {v0, p1}, Lcom/fragments/ArtistDetailsMaterialListing$a;->a(I)V

    const/4 v0, 0x0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    invoke-virtual {v1}, Lcom/fragments/ArtistDetailsMaterialListing$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 632
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    .line 638
    invoke-virtual {v1, v0}, Lcom/fragments/ArtistDetailsMaterialListing$a;->getItemAt(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;

    if-nez v1, :cond_1

    goto :goto_1

    .line 643
    :cond_1
    invoke-virtual {v1}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 647
    :cond_2
    iget v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    invoke-virtual {v1, p1, v2}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->a(II)V

    .line 648
    invoke-virtual {v1, p1}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->a(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/ArtistDetailsMaterialListing;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    return p0
.end method

.method static synthetic f(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->d:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/ArtistDetailsMaterialListing;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->m()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 566
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 567
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 568
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->x:Landroid/view/Menu;

    .line 569
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->x:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->x:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->v:Landroid/view/MenuItem;

    .line 571
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->x:Landroid/view/Menu;

    const v1, 0x7f0905a6

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->b()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 774
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 775
    const-class v0, Lcom/gaana/models/Artists;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 777
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/ArtistDetailsMaterialListing$4;

    invoke-direct {v2, p0}, Lcom/fragments/ArtistDetailsMaterialListing$4;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 813
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 814
    const-class v0, Lcom/gaana/models/Artists;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 816
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/ArtistDetailsMaterialListing$5;

    invoke-direct {v2, p0}, Lcom/fragments/ArtistDetailsMaterialListing$5;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "480x480"

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "480x480"

    const-string v2, "175x175"

    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "80x80"

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 878
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 880
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/ArtistDetailsMaterialListing$7;

    invoke-direct {v2, p0}, Lcom/fragments/ArtistDetailsMaterialListing$7;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1154
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 1156
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1159
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 255
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1088
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "col:artist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_0
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "col:artist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->h()V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->A:Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->B:Ljava/lang/String;

    .line 375
    :goto_0
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->i:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->A:Ljava/lang/String;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->B:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/collapsible_header/g;)V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->m:Lcom/fragments/ArtistDetailsMaterialListing$a;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fragments/ArtistDetailsMaterialListing$a;->getItemAt(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ListingFragmentMaterial;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7f09078f

    .line 597
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/g;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-ne v1, p2, :cond_7

    .line 603
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, p2, :cond_3

    .line 604
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 606
    :cond_3
    invoke-virtual {v0}, Lcom/collapsible_header/ListingFragmentMaterial;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 609
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result p2

    iget v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->j:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 613
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 619
    invoke-direct {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(IZ)V

    .line 620
    invoke-direct {p0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->b(I)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 948
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 949
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 950
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->e:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 974
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->e:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 977
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0905a6

    .line 262
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 265
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x33

    .line 268
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 269
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x32

    .line 274
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 275
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->e:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 992
    new-instance p2, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected d()I
    .locals 4

    .line 653
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 654
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 656
    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 657
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 658
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public e()I
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public f()V
    .locals 8

    .line 1057
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1065
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1071
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1072
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/ArtistDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1076
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1080
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1081
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 11

    .line 1098
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 1099
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->w:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->w:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->w:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;->adView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1105
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 1111
    :cond_1
    sget v1, Lcom/managers/e;->ad:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1112
    sget v1, Lcom/managers/e;->X:I

    if-nez v1, :cond_2

    .line 1113
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "AR_BOTTOM_BANNER"

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 1115
    :cond_2
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/16 v4, 0x1c

    const-wide/16 v5, -0x1

    const-string v8, "artist_details_material_fragment"

    new-instance v9, Lcom/fragments/ArtistDetailsMaterialListing$9;

    invoke-direct {v9, p0, v0}, Lcom/fragments/ArtistDetailsMaterialListing$9;-><init>(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/widget/LinearLayout;)V

    const-string v10, "AR_BOTTOM_BANNER"

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_3
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "AR_BOTTOM_BANNER"

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1139
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1004
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v0, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Shuffle Play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1007
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bf

    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 1009
    :cond_0
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 192
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    .line 193
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->p:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 203
    invoke-direct {p0, p3, p2, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_1

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->b:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0902e6

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_7

    .line 219
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->TITLE:Ljava/lang/String;

    const-string p1, ""

    .line 223
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_4

    .line 224
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->t:Ljava/lang/String;

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaylistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 228
    :cond_4
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_5

    .line 229
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->t:Ljava/lang/String;

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlbumDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 233
    :cond_5
    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz p2, :cond_6

    .line 234
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->t:Ljava/lang/String;

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->s:Ljava/lang/String;

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArtistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 969
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1039
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 1040
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0902e6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 442
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 445
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 427
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 428
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 429
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 432
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08067d

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->f:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 184
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 421
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 422
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 963
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 964
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->g()V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 3

    .line 1143
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/ListingFragmentMaterial;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v2, v1, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v2, :cond_0

    .line 1146
    iget-object v1, v1, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->i()V

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->h()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 799
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 800
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->c:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/ListingFragmentMaterial;

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {v1}, Lcom/collapsible_header/ListingFragmentMaterial;->refreshListView()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 584
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->refreshListView()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 579
    invoke-virtual {p0}, Lcom/fragments/ArtistDetailsMaterialListing;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 958
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ArtistDetailsMaterialListing;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
