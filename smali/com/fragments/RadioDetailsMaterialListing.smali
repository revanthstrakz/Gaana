.class public Lcom/fragments/RadioDetailsMaterialListing;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/managers/ap$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/util/DisplayMetrics;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/view/Menu;

.field private G:Landroid/view/MenuItem;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/LinearLayout;

.field a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/models/ListingComponents;

.field private d:Lcom/gaana/models/BusinessObject;

.field private e:Lcom/collapsible_header/ObservableRecyclerView;

.field private f:Lcom/library/controls/CrossFadeImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/gaana/adapter/CustomListAdapter;

.field private i:Lcom/gaana/view/item/BaseItemView;

.field private j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Z

.field private l:I

.field private m:Landroid/support/design/widget/FloatingActionButton;

.field private n:Lcom/actionbar/DetailsMaterialActionBar;

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lcom/gaana/view/UpgradeHomeView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    .line 104
    iput v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->l:I

    .line 109
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->q:Landroid/view/View;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    .line 116
    iput v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->x:I

    .line 117
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    const-string v0, ""

    .line 124
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->E:Ljava/lang/String;

    const-string v0, "0"

    .line 547
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    const-string v0, ""

    .line 548
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 131
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 134
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fragments/RadioDetailsMaterialListing;->s:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0c0116

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/fragments/RadioDetailsMaterialListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    .line 288
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    .line 290
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    .line 291
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->f:Lcom/library/controls/CrossFadeImageView;

    .line 292
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f090499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->g:Landroid/view/View;

    .line 294
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f09066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    .line 295
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    .line 296
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f09077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->H:Landroid/view/View;

    .line 297
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->A:Landroid/view/View;

    .line 298
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 301
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 302
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 304
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v2, 0x7f0908e7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 305
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 307
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v2, 0x7f09086b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->m:Landroid/support/design/widget/FloatingActionButton;

    .line 309
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->m:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f090549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    .line 312
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c022c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->s:Landroid/view/View;

    .line 313
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->s:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->s:Landroid/view/View;

    new-instance v0, Lcom/fragments/RadioDetailsMaterialListing$1;

    invoke-direct {v0, p0}, Lcom/fragments/RadioDetailsMaterialListing$1;-><init>(Lcom/fragments/RadioDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->s:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    .line 323
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v0, Lcom/managers/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setDFPBannerAdCode(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v0, Lcom/constants/Constants;->dW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setAdSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v0, Lcom/constants/Constants;->dX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setAdSectionName(Ljava/lang/String;)V

    .line 330
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 331
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 332
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setShowRepetativeBannerAd(Z)V

    .line 334
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v2, 0x7f090587

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    .line 335
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v2, 0x7f090959

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->u:Landroid/view/View;

    .line 337
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 338
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->g()V

    .line 339
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    .line 340
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 343
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/fragments/RadioDetailsMaterialListing;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 345
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 346
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f090948

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    const v4, 0x7f0905ad

    invoke-virtual {p1, v4}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v4, 0x7f080063

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    new-array v0, v0, [I

    const v4, 0x7f04040b

    aput v4, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->p:Landroid/widget/ProgressBar;

    .line 355
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->B:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    iget v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 362
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fragments/RadioDetailsMaterialListing$2;

    invoke-direct {v0, p0}, Lcom/fragments/RadioDetailsMaterialListing$2;-><init>(Lcom/fragments/RadioDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 371
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/RadioDetailsMaterialListing$3;

    invoke-direct {v0, p0}, Lcom/fragments/RadioDetailsMaterialListing$3;-><init>(Lcom/fragments/RadioDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 389
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->u:Landroid/view/View;

    new-instance v0, Lcom/fragments/RadioDetailsMaterialListing$4;

    invoke-direct {v0, p0}, Lcom/fragments/RadioDetailsMaterialListing$4;-><init>(Lcom/fragments/RadioDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->n:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 399
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 400
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->H:Landroid/view/View;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 401
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "BUSINESS_OBJECT"

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    .line 143
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    .line 146
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Radio"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 151
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 153
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->z:Landroid/widget/LinearLayout;

    .line 154
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->z:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 157
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 159
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/fragments/RadioDetailsMaterialListing;->a(Lcom/models/ListingButton;)V

    .line 160
    invoke-direct {p0, p2}, Lcom/fragments/RadioDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/fragments/RadioDetailsMaterialListing;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    return p0
.end method

.method static synthetic c(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fragments/RadioDetailsMaterialListing;->u:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/managers/e;->F:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_0
    sget-object v0, Lcom/managers/e;->A:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    .line 412
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 413
    sget v0, Lcom/managers/e;->aj:I

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v3, 0x7f090094

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "RADIO_DETAIL_BOTTOM_BANNER"

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/fragments/RadioDetailsMaterialListing;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->i()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 420
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 421
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 422
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->F:Landroid/view/Menu;

    .line 423
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->F:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->F:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->G:Landroid/view/MenuItem;

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->c()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "80x80"

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "80x80"

    const-string v2, "480x480"

    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "175x175"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "175x175"

    const-string v2, "480x480"

    .line 473
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->f:Lcom/library/controls/CrossFadeImageView;

    new-instance v2, Lcom/fragments/RadioDetailsMaterialListing$5;

    invoke-direct {v2, p0}, Lcom/fragments/RadioDetailsMaterialListing$5;-><init>(Lcom/fragments/RadioDetailsMaterialListing;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 490
    :catch_0
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->i()V

    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "80x80"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->f:Lcom/library/controls/CrossFadeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 556
    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110321

    invoke-virtual {p0, v1}, Lcom/fragments/RadioDetailsMaterialListing;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->a:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110328

    invoke-virtual {p0, v1}, Lcom/fragments/RadioDetailsMaterialListing;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->a:Ljava/lang/String;

    .line 565
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 612
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->C:J

    .line 614
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 615
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    .line 616
    iget-boolean v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 618
    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_2

    .line 619
    invoke-virtual {v0}, Lcom/models/ListingButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 620
    :cond_1
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_1

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 650
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 651
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const v3, 0x7f120264

    if-lt v1, v2, :cond_0

    .line 652
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x1

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 657
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private m()Landroid/view/View;
    .locals 7

    .line 979
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 980
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    float-to-int v1, v6

    const/4 v4, 0x0

    .line 986
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 987
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110759

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 988
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 989
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v5, 0x7f040242

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 990
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private n()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1163
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v2, v1, :cond_0

    .line 1165
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/gaana/models/BusinessObject;
    .locals 6

    .line 709
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->x:I

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 715
    iget-object v4, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int v4, p1, v3

    .line 716
    iget-object v5, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 717
    iget-object v5, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 190
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 195
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 196
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/RadioDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 631
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 632
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 633
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->i:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 680
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 681
    iget-object p3, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 683
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object p3, Lcom/constants/Constants;->dV:Ljava/lang/String;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    sget-object p3, Lcom/constants/Constants;->dU:Ljava/lang/String;

    .line 688
    :cond_1
    new-instance v0, Lcom/gaana/view/UpgradeHomeView;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p3}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    .line 690
    :cond_2
    iget-object p3, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/gaana/view/UpgradeHomeView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 692
    :cond_3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 695
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 696
    :cond_5
    iget v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->l:I

    iget v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->x:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_6

    .line 697
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->i:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, p1}, Lcom/fragments/RadioDetailsMaterialListing;->a(I)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 699
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 205
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 445
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0905a6

    .line 448
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 450
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 454
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const v1, 0x7f080520

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Lcom/gaana/view/UpgradeHomeView;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/UpgradeHomeView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 738
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    if-nez p1, :cond_2

    .line 739
    new-instance p1, Lcom/gaana/view/UpgradeHomeView;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-direct {p1, p2, p0, v0}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    .line 741
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 742
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 744
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;

    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->m()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->i:Lcom/gaana/view/item/BaseItemView;

    const v1, 0x7f0c013d

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    .line 747
    new-instance p2, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()I
    .locals 4

    .line 504
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 505
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 507
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 508
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 509
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public e()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    .line 757
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1173
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHER_RADIOS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->m:Landroid/support/design/widget/FloatingActionButton;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 227
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->B:Landroid/util/DisplayMetrics;

    .line 228
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->B:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    goto :goto_2

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->C:J

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/fragments/RadioDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    goto :goto_1

    .line 238
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/fragments/RadioDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->p:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->k()V

    .line 243
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_4

    .line 244
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->h()V

    goto :goto_2

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 252
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 254
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->TITLE:Ljava/lang/String;

    const-string p1, "RADIODETAILS"

    .line 259
    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->currentUJPage:Ljava/lang/String;

    const-string p1, ""

    .line 261
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz p2, :cond_6

    .line 262
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/radio/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->E:Ljava/lang/String;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/radio/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->D:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Radio Mirchi Detail Screen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Gaana Radio Detail Screen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p1}, Lcom/fragments/RadioDetailsMaterialListing;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_7
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->f()V

    .line 276
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 674
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 899
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 904
    iput-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    .line 905
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 906
    invoke-virtual {p0, p1}, Lcom/fragments/RadioDetailsMaterialListing;->showNetworkErrorView(Landroid/view/View;)V

    .line 907
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->p:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1178
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->c()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 770
    iget-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    .line 772
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaManager;->c()V

    .line 774
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->y:Lcom/gaana/view/UpgradeHomeView;

    invoke-virtual {v1, v0}, Lcom/gaana/view/UpgradeHomeView;->setIsToBeRefreshed(Z)V

    .line 777
    :cond_0
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->k()V

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->k:Z

    .line 913
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 915
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 917
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 918
    iget-wide v3, p0, Lcom/fragments/RadioDetailsMaterialListing;->C:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 919
    iget-wide v3, p0, Lcom/fragments/RadioDetailsMaterialListing;->C:J

    sub-long v5, v1, v3

    const-string v1, ""

    .line 921
    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_0

    const-string v1, "Radio detail"

    :cond_0
    const-string v2, "Load"

    const/4 v3, 0x0

    .line 925
    invoke-static {v2, v5, v6, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_1
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_2

    .line 930
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->b:Landroid/view/View;

    const v2, 0x7f09066e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v3, 0x7f060193

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 932
    :cond_2
    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_4

    .line 933
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 935
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->c:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 936
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 937
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->e:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 940
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 942
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->j()V

    .line 944
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    .line 945
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    .line 946
    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 947
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->l:I

    goto :goto_0

    .line 949
    :cond_3
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->l:I

    .line 972
    :goto_0
    iput v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->x:I

    .line 973
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->l:I

    iget v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 282
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 214
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 5

    .line 1093
    iget p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 1094
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result p3

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 1095
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    neg-int v1, p1

    int-to-float v2, v1

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, p3, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1096
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->f:Lcom/library/controls/CrossFadeImageView;

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v4

    invoke-static {v0, v4}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1097
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->g:Landroid/view/View;

    invoke-static {v2, p3, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1100
    iget-object p3, p0, Lcom/fragments/RadioDetailsMaterialListing;->t:Landroid/view/View;

    int-to-float v0, p1

    div-float v2, v0, p2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v2

    invoke-static {p3, v2}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    sub-float p3, p2, v0

    div-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1104
    invoke-static {p3, v3, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    const p3, 0x3f333333    # 0.7f

    add-float/2addr p3, p2

    .line 1105
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->n()V

    .line 1106
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 1109
    iget p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 1113
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    .line 1114
    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1116
    iget v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->r:I

    int-to-float v0, v0

    invoke-static {p2, v3, v0}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    .line 1117
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1119
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    const/4 v0, -0x2

    if-gez p2, :cond_0

    .line 1120
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1121
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing;->B:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1123
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p3, p2, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 1124
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-static {p3, p2, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    goto :goto_0

    .line 1126
    :cond_0
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1127
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    invoke-static {p2, v1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1128
    iget-object p2, p0, Lcom/fragments/RadioDetailsMaterialListing;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1129
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 1130
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    .line 1131
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->v:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lcom/fragments/RadioDetailsMaterialListing;->B:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->a()V

    .line 171
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/fragments/RadioDetailsMaterialListing;->b()V

    .line 177
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

    .line 220
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshFavoriteCount(Z)V
    .locals 2

    .line 590
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    .line 591
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    if-eqz p1, :cond_1

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lcom/fragments/RadioDetailsMaterialListing;->j()V

    .line 607
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz p1, :cond_2

    .line 608
    iget-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing;->h:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RadioDetailsMaterialListing;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
