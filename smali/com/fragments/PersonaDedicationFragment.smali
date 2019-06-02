.class public Lcom/fragments/PersonaDedicationFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/managers/GaanaSearchManager$b;
.implements Lcom/services/l$q;


# static fields
.field private static d:F = 1.2f


# instance fields
.field private A:Z

.field private B:Lcom/views/ColumbiaAdItemview;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Ljava/lang/String;

.field private G:Lcom/library/controls/CrossFadeImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Z

.field private K:Lcom/fragments/SearchTabFragment;

.field private L:Landroid/support/v7/widget/SearchView;

.field private M:Landroid/view/View;

.field private N:I

.field private O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private P:Landroid/widget/LinearLayout;

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v4/app/FragmentTransaction;

.field c:Landroid/support/v4/app/FragmentManager;

.field private e:Landroid/view/View;

.field private f:Lcom/models/ListingComponents;

.field private g:Lcom/gaana/models/BusinessObject;

.field private h:Lcom/collapsible_header/ObservableRecyclerView;

.field private i:Lcom/library/controls/CrossFadeImageView;

.field private j:Lcom/library/controls/CrossFadeImageView;

.field private k:Lcom/gaana/adapter/CustomListAdapter;

.field private l:Lcom/gaana/view/item/BaseItemView;

.field private m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private n:Z

.field private o:I

.field private p:Lcom/actionbar/DetailsMaterialActionBar;

.field private q:Landroid/support/v7/widget/Toolbar;

.field private r:Landroid/widget/ProgressBar;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    .line 108
    iput v1, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->u:Ljava/util/ArrayList;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->v:Ljava/util/ArrayList;

    const-string v2, ""

    .line 118
    iput-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->w:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->a:Landroid/widget/LinearLayout;

    .line 120
    iput v1, p0, Lcom/fragments/PersonaDedicationFragment;->x:I

    .line 121
    iput-boolean v1, p0, Lcom/fragments/PersonaDedicationFragment;->y:Z

    .line 123
    iput-boolean v1, p0, Lcom/fragments/PersonaDedicationFragment;->A:Z

    .line 130
    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    const-string v0, "female"

    .line 136
    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->J:Z

    .line 773
    iput v1, p0, Lcom/fragments/PersonaDedicationFragment;->N:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/PersonaDedicationFragment;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    .line 445
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    .line 446
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    const v0, 0x7f09012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    .line 447
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    const v0, 0x7f09012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    .line 449
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    const v0, 0x7f09054e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    .line 451
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    const v0, 0x7f0909c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->I:Landroid/widget/TextView;

    .line 452
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    const-string v1, "male"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->a(Z)V

    .line 455
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 5

    .line 594
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 596
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090555

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    invoke-direct {p0}, Lcom/fragments/PersonaDedicationFragment;->g()V

    .line 598
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    const-string v4, "0"

    invoke-virtual {p1, v2, v3, v4}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance p1, Lcom/fragments/SearchTabFragment;

    invoke-direct {p1}, Lcom/fragments/SearchTabFragment;-><init>()V

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    .line 600
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/fragments/SearchTabFragment;->setShouldShowKeyboard(Z)V

    .line 601
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ADD_MORE_SONGS"

    .line 602
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v2, p1}, Lcom/fragments/SearchTabFragment;->setArguments(Landroid/os/Bundle;)V

    .line 604
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 605
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-virtual {p1, v2, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    instance-of v1, p1, Lcom/gaana/models/Languages;

    if-eqz v1, :cond_0

    .line 607
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    check-cast p1, Lcom/gaana/models/Languages;

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/GaanaSearchManager;->a(Ljava/util/ArrayList;)V

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    const v1, 0x7f09054a

    invoke-direct {p0, p1, v1}, Lcom/fragments/PersonaDedicationFragment;->a(Lcom/fragments/BaseGaanaFragment;I)V

    .line 610
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090215

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/fragments/BaseGaanaFragment;I)V
    .locals 3

    .line 671
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 672
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 673
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->c:Landroid/support/v4/app/FragmentManager;

    if-eqz p1, :cond_0

    .line 675
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 676
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->b:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f010019

    const v2, 0x7f01001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 677
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 678
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 681
    :try_start_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/PersonaDedicationFragment;Landroid/view/animation/Animation;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->a(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/gaana/models/PersonaDedications;)V
    .locals 4
    .param p1    # Lcom/gaana/models/PersonaDedications;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 297
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications;->getMobHeaderImage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fragments/PersonaDedicationFragment$1;

    invoke-direct {v2, p0}, Lcom/fragments/PersonaDedicationFragment$1;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    iget-object v3, p0, Lcom/fragments/PersonaDedicationFragment;->i:Lcom/library/controls/CrossFadeImageView;

    .line 306
    invoke-virtual {v3}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V

    .line 307
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->j:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications;->getMobFooterImage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fragments/PersonaDedicationFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/PersonaDedicationFragment$2;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    iget-object v3, p0, Lcom/fragments/PersonaDedicationFragment;->j:Lcom/library/controls/CrossFadeImageView;

    .line 316
    invoke-virtual {v3}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V

    .line 318
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications;->getMobLogoPaid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications;->getMobLogoFree()Ljava/lang/String;

    move-result-object p1

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->G:Lcom/library/controls/CrossFadeImageView;

    new-instance v1, Lcom/fragments/PersonaDedicationFragment$3;

    invoke-direct {v1, p0}, Lcom/fragments/PersonaDedicationFragment$3;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->G:Lcom/library/controls/CrossFadeImageView;

    .line 329
    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 319
    invoke-virtual {v0, p1, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const v0, 0x7f1108ff

    const v1, 0x7f0601cd

    const v2, 0x7f0404db

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f0803f6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 616
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 617
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    new-array p1, v6, [I

    aput v2, p1, v7

    .line 619
    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 620
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 621
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 623
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->I:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f1103a0

    invoke-virtual {p0, v2}, Lcom/fragments/PersonaDedicationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PersonaDedicationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 626
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 627
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    new-array p1, v6, [I

    aput v2, p1, v7

    .line 629
    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 630
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 631
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 633
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->I:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f11074d

    invoke-virtual {p0, v2}, Lcom/fragments/PersonaDedicationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PersonaDedicationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 154
    invoke-static {}, Lcom/constants/Constants;->m()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    .line 155
    const-class v0, Lcom/gaana/view/item/TwoLineView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PersonaDedicationFragment;->a(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->b(Landroid/view/ViewGroup;)V

    .line 157
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/fragments/PersonaDedicationFragment;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/fragments/PersonaDedicationFragment;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/PersonaDedicationFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PersonaDedicationFragment;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0c010c

    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/fragments/PersonaDedicationFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    .line 248
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/services/d;->a(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    .line 250
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 251
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 253
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    .line 254
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->i:Lcom/library/controls/CrossFadeImageView;

    .line 255
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f0904a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->G:Lcom/library/controls/CrossFadeImageView;

    .line 256
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->j:Lcom/library/controls/CrossFadeImageView;

    .line 257
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f09066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    .line 258
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    iget v0, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 260
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 261
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 263
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1, p1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 264
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 266
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c022c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->t:Landroid/view/View;

    .line 267
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090815

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    .line 268
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090812

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/16 v1, 0x11

    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 270
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 271
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 272
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->t:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const/16 v1, 0xc3

    invoke-virtual {p1, v1}, Lcom/services/d;->a(I)I

    .line 274
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->t:Landroid/view/View;

    invoke-direct {p1, v1, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    .line 276
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 277
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 280
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->q:Landroid/support/v7/widget/Toolbar;

    .line 281
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 284
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    .line 286
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->q:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 288
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 290
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 291
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 292
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    const v0, 0x7f0905ad

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->r:Landroid/widget/ProgressBar;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 378
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/home/personas?gender=<which>"

    const-string v2, "<which>"

    .line 380
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 382
    iget-boolean p1, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 383
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 384
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PersonaDedicationFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 639
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 640
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/fragments/PersonaDedicationFragment$5;

    invoke-direct {v1, p0}, Lcom/fragments/PersonaDedicationFragment$5;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 657
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/fragments/PersonaDedicationFragment$6;

    invoke-direct {v1, p0}, Lcom/fragments/PersonaDedicationFragment$6;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/view/View;
    .locals 11

    .line 862
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->P:Landroid/widget/LinearLayout;

    .line 863
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 864
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez p2, :cond_0

    .line 865
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 866
    :cond_0
    iget-boolean p2, p0, Lcom/fragments/PersonaDedicationFragment;->J:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/managers/e;->M:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 867
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 868
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v0, Lcom/managers/e;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 869
    new-array p2, p2, [Lcom/google/android/gms/ads/AdSize;

    const/4 v0, 0x0

    .line 870
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, p2, v0

    .line 872
    new-instance v0, Lcom/gaana/models/AdsUJData;

    invoke-direct {v0}, Lcom/gaana/models/AdsUJData;-><init>()V

    const-string v1, "DedicationPersonaScreen"

    .line 873
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 874
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v1, ""

    .line 875
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v1, "dfp"

    .line 876
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 879
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 880
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lcom/fragments/PersonaDedicationFragment$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/fragments/PersonaDedicationFragment$7;-><init>(Lcom/fragments/PersonaDedicationFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v0, :cond_2

    .line 924
    :try_start_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "ad"

    const-string v4, ""

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_load"

    const-string v7, ""

    const-string v8, "start"

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_2
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 927
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 928
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 929
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 931
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gaana "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 932
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 934
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 935
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 937
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 938
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 939
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 941
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gaana "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 942
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :catch_0
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->P:Landroid/widget/LinearLayout;

    return-object p1

    .line 952
    :cond_7
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 841
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 843
    :cond_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 844
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 822
    invoke-virtual {p1, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->shouldHideHeaderText(Z)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 390
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 391
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->l:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/SearchTabFragment;->a(Z)V

    .line 831
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 836
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->K:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/SearchTabFragment;->b(Z)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/PersonaDedications;

    invoke-virtual {v1}, Lcom/gaana/models/PersonaDedications;->getMobHeaderImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 353
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/PersonaDedications;

    invoke-virtual {v1}, Lcom/gaana/models/PersonaDedications;->getMobFooterImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 426
    invoke-direct {p0, p2}, Lcom/fragments/PersonaDedicationFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 427
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 428
    invoke-virtual {p0, p2, p1}, Lcom/fragments/PersonaDedicationFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 430
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p3

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 431
    iget-object p3, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    if-nez p3, :cond_2

    .line 432
    new-instance p3, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p3, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    .line 433
    iget-object p3, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p3, v1}, Lcom/views/ColumbiaAdItemview;->setTransparentLayout(Z)V

    .line 435
    :cond_2
    iget-object p3, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 437
    :cond_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    if-le p1, v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->l:Lcom/gaana/view/item/BaseItemView;

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->u:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 806
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 807
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 808
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 809
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->L:Landroid/support/v7/widget/SearchView;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 811
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    const v1, 0x7f090555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    return-void
.end method

.method protected c()I
    .locals 4

    .line 368
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 369
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 371
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 373
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 477
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 478
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->l:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 480
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02f3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 483
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 485
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    if-nez p2, :cond_2

    .line 486
    new-instance p2, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    .line 487
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/views/ColumbiaAdItemview;->setTransparentLayout(Z)V

    .line 489
    :cond_2
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p2, v1, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 490
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 492
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c029a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 493
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->l:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 496
    new-instance p2, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public d()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fragments/PersonaDedicationFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    return p1

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v1}, Lcom/gaana/adapter/CustomListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DEDICATIONS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09012a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f09012c

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 546
    new-array v0, p1, [I

    .line 547
    new-array p1, p1, [I

    .line 548
    iget-object v3, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v3, v0}, Lcom/actionbar/DetailsMaterialActionBar;->getLocationOnScreen([I)V

    .line 549
    aget v3, v0, v2

    iget-object v4, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v4}, Lcom/actionbar/DetailsMaterialActionBar;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 550
    iget-object v3, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 551
    aget v0, v0, v2

    aget p1, p1, v2

    sub-int/2addr v0, p1

    .line 552
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    .line 556
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 558
    new-instance v0, Lcom/fragments/PersonaDedicationFragment$4;

    invoke-direct {v0, p0}, Lcom/fragments/PersonaDedicationFragment$4;-><init>(Lcom/fragments/PersonaDedicationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const-string p1, "male"

    .line 577
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    .line 578
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->b(Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, v2}, Lcom/fragments/PersonaDedicationFragment;->a(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "female"

    .line 582
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    .line 583
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->b(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, v1}, Lcom/fragments/PersonaDedicationFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->A:Z

    .line 184
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->z:Landroid/util/DisplayMetrics;

    .line 185
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->z:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 189
    invoke-direct {p0, p2}, Lcom/fragments/PersonaDedicationFragment;->a(Landroid/view/ViewGroup;)Z

    .line 190
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "female"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "male"

    .line 194
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 202
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->d()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 210
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    .line 211
    iget-boolean p1, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    if-eqz p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :goto_1
    const-string p1, "DedicationPersonaScreen"

    const-string p2, "DedicationPersonaScreen"

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PersonaDedicationFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 420
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->A:Z

    .line 694
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    :cond_1
    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    .line 703
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 704
    invoke-virtual {p0, p1}, Lcom/fragments/PersonaDedicationFragment;->showNetworkErrorView(Landroid/view/View;)V

    .line 705
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x1

    .line 706
    iput p1, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    .line 707
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 514
    iget-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 516
    iput-boolean v1, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    .line 517
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 519
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->B:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {v0}, Lcom/views/ColumbiaAdItemview;->a()V

    .line 521
    :cond_0
    iput-boolean v1, p0, Lcom/fragments/PersonaDedicationFragment;->J:Z

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fragments/PersonaDedicationFragment;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 713
    iget-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->n:Z

    .line 717
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 718
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 719
    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    .line 720
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 721
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 722
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->f:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 723
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/PersonaDedications;

    invoke-direct {p0, v0}, Lcom/fragments/PersonaDedicationFragment;->a(Lcom/gaana/models/PersonaDedications;)V

    const/4 v0, 0x1

    .line 724
    iput v0, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    .line 725
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v1}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 730
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 733
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    .line 736
    :goto_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    :cond_3
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/PersonaDedicationFragment;->o:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 230
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 231
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 232
    iget-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/PersonaDedicationFragment;->loginStatus:Z

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 166
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 2

    .line 745
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->z:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, p2, :cond_0

    .line 746
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->z:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Lcom/fragments/PersonaDedicationFragment;->onScrollChanged(IZZ)V

    goto :goto_0

    .line 747
    :cond_0
    iget-object p2, p0, Lcom/fragments/PersonaDedicationFragment;->h:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_1

    .line 748
    iget-object p1, p0, Lcom/fragments/PersonaDedicationFragment;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 750
    :cond_1
    :goto_0
    iget p2, p0, Lcom/fragments/PersonaDedicationFragment;->s:I

    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->c()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 751
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->c()I

    move-result p3

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int v0, p1

    int-to-float v0, v0

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 752
    invoke-static {v0, p3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    .line 753
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 754
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 755
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->G:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 756
    invoke-static {p1, v1, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    .line 757
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->H:Landroid/view/View;

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 758
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 759
    iget-object p3, p0, Lcom/fragments/PersonaDedicationFragment;->p:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p3}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, v1, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p3, p1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 224
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 415
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 801
    invoke-virtual {p0}, Lcom/fragments/PersonaDedicationFragment;->onRefresh()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 335
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/fragments/PersonaDedicationFragment;->f()V

    :cond_2
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/fragments/PersonaDedicationFragment;->f()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/fragments/PersonaDedicationFragment;->f()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PersonaDedicationFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
