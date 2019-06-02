.class public Lcom/fragments/ProfileFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;
.implements Lcom/models/ListingButton$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/models/ListingComponents;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/design/widget/TabLayout;

.field private f:Lcom/gaana/adapter/ViewPagerAdapter;

.field private g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private h:Lcom/gaana/view/item/GaanaPlusItemView;

.field private i:Lcom/gaana/models/BusinessObject;

.field private j:Landroid/widget/Button;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/CustomListView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:Landroid/util/TypedValue;

.field private o:I

.field private p:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    .line 67
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    .line 70
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/fragments/ProfileFragment;->n:Landroid/util/TypedValue;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/fragments/ProfileFragment;->o:I

    .line 72
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->p:Landroid/support/v7/widget/PopupMenu;

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "FRIENDS"

    .line 193
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->p:Landroid/support/v7/widget/PopupMenu;

    new-instance v1, Lcom/fragments/ProfileFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/ProfileFragment$4;-><init>(Lcom/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->p:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090597

    invoke-virtual {v0, p1, v1}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ProfileFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/ProfileFragment;->a()V

    return-void
.end method

.method private b()Landroid/support/v7/widget/RecyclerView;
    .locals 5

    .line 372
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v2, Lcom/gaana/models/UserMessage;

    invoke-direct {v2}, Lcom/gaana/models/UserMessage;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v2, Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 377
    new-instance v3, Lcom/fragments/ProfileFragment$5;

    invoke-direct {v3, p0}, Lcom/fragments/ProfileFragment$5;-><init>(Lcom/fragments/ProfileFragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 399
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v4, 0x6e

    .line 402
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 403
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 405
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 406
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/ProfileFragment;)Lcom/gaana/view/item/GaanaPlusItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 412
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 416
    iput-object v0, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 418
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/d;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/services/d;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float/2addr v0, v2

    const-string v2, "A"

    .line 421
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 422
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public addItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "MYPROFILE"

    .line 310
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/fragments/ProfileFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x1

    .line 318
    new-array v0, v0, [I

    const v1, 0x7f04021d

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 319
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/gaana/view/CustomListView;

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 321
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/ListingButton;

    invoke-virtual {v1, p2}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 323
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 324
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 325
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addItem(Landroid/view/ViewGroup;Lcom/models/ListingButton;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MYPROFILE"

    .line 445
    iget-object v2, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v1, "FRIENDS"

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 446
    :cond_2
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "MYPROFILE"

    .line 447
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    :cond_4
    const-string v1, "FRIENDS"

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v2, :cond_6

    .line 448
    :cond_5
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SOCIAL_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 450
    :cond_6
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 367
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHER_PROFILE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/fragments/ProfileFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0227

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ProfileFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getSectionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f0401dc

    iget-object p3, p0, Lcom/fragments/ProfileFragment;->n:Landroid/util/TypedValue;

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f090539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->b:Landroid/widget/LinearLayout;

    .line 91
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f09087c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    .line 92
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f090a42

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    .line 93
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f09038b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->j:Landroid/widget/Button;

    .line 94
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->j:Landroid/widget/Button;

    new-instance p2, Lcom/fragments/ProfileFragment$1;

    invoke-direct {p2, p0}, Lcom/fragments/ProfileFragment$1;-><init>(Lcom/fragments/ProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 106
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p2, 0x7f090481

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iget-object p2, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_PROFILE_ORIGIN_MYPROFILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    .line 113
    new-instance p1, Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p2, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/gaana/view/item/GaanaPlusItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    .line 114
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    const-string p2, "CARD"

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->setSourceType(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/constants/Constants;->a(Lcom/models/ListingButton$a;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    .line 116
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 117
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->updateView()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 125
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p0}, Lcom/gaana/view/item/GaanaPlusItemView;->setFragment(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    if-nez p1, :cond_5

    .line 130
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->i:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_4

    .line 131
    invoke-static {p0}, Lcom/constants/Constants;->a(Lcom/models/ListingButton$a;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    .line 132
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {p1, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const p3, 0x7f090957

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const/4 p3, 0x2

    .line 138
    new-array v0, p3, [I

    fill-array-data v0, :array_0

    .line 139
    iget-object v2, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    const v3, 0x7f0d0014

    .line 144
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 145
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const v5, 0x7f0902e4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 146
    new-instance v5, Landroid/support/v7/widget/PopupMenu;

    iget-object v6, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    const v7, 0x800005

    invoke-direct {v5, v6, v3, v7}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lcom/fragments/ProfileFragment;->p:Landroid/support/v7/widget/PopupMenu;

    .line 147
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->p:Landroid/support/v7/widget/PopupMenu;

    const v5, 0x7f0d0015

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 148
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v5, 0x7f090073

    invoke-interface {v3, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v6, Lcom/fragments/ProfileFragment$2;

    invoke-direct {v6, p0}, Lcom/fragments/ProfileFragment$2;-><init>(Lcom/fragments/ProfileFragment;)V

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "FRIENDS"

    .line 155
    iget-object v6, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 156
    new-array p3, p3, [I

    fill-array-data p3, :array_1

    .line 157
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 158
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159
    iget-object v6, p0, Lcom/fragments/ProfileFragment;->j:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->j:Landroid/widget/Button;

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 161
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    iget-object p3, p0, Lcom/fragments/ProfileFragment;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110279

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 164
    iget-object v3, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v3

    sget-object v5, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v3, v5, :cond_6

    .line 165
    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    :cond_7
    :goto_1
    new-instance p2, Lcom/fragments/ProfileFragment$3;

    invoke-direct {p2, p0}, Lcom/fragments/ProfileFragment$3;-><init>(Lcom/fragments/ProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/fragments/ProfileFragment;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 178
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 179
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/d;->b()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 180
    iget-object p2, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 181
    iget-object p2, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p3, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    :cond_8
    iget-object p2, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 183
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    const p2, 0x7f12021f

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 184
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 185
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    return-object p1

    :array_0
    .array-data 4
        0x7f040024
        0x7f0401dc
    .end array-data

    :array_1
    .array-data 4
        0x7f040524
        0x7f0401dc
    .end array-data
.end method

.method public onDestroy()V
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/BaseActivity;->currentPagerView:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "MYPROFILE"

    .line 346
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/ProfileFragment;->h:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-virtual {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->getIfUpSellPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/fragments/ProfileFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "GaanaPlus"

    const-string v1, "BuySubscription"

    const-string v2, "Profile"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 428
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 429
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/fragments/ProfileFragment;->o:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 224
    invoke-direct {p0}, Lcom/fragments/ProfileFragment;->c()V

    .line 225
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 228
    iget v1, p0, Lcom/fragments/ProfileFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/fragments/ProfileFragment;->o:I

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 237
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    const-string v0, "MYPROFILE"

    .line 238
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, p0, Lcom/fragments/ProfileFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const v2, 0x7f090481

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/CustomListView;

    .line 292
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->m:Landroid/view/View;

    const v2, 0x7f090481

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ProfileFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected updateView()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->updateView()V

    .line 254
    invoke-virtual {p0}, Lcom/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->n:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lcom/fragments/ProfileFragment;->n:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    const-string v0, "FRIENDS"

    .line 256
    iget-object v1, p0, Lcom/fragments/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 258
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->isSocialEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 262
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 265
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 270
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/ProfileFragment;->k:Ljava/util/ArrayList;

    .line 271
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 272
    new-instance v0, Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-direct {v0}, Lcom/gaana/adapter/ViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/fragments/ProfileFragment;->f:Lcom/gaana/adapter/ViewPagerAdapter;

    .line 273
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->f:Lcom/gaana/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/fragments/ProfileFragment;->c:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1, p0, v2}, Lcom/gaana/adapter/ViewPagerAdapter;->setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;Lcom/models/ListingComponents;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->f:Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/fragments/ProfileFragment;->e:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/ProfileFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const-string v0, "Profile"

    const-string v1, "Profile"

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/fragments/ProfileFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
