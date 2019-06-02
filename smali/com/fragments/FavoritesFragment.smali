.class public Lcom/fragments/FavoritesFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/DownloadDetailsActionbar$a;
.implements Lcom/fragments/ListingFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/FavoritesFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/fragments/FavoritesFragment$a;

.field private c:Lcom/collapsible_header/SlidingTabLayout;

.field private d:[Lcom/fragments/ListingFragment;

.field private e:Lcom/models/ListingComponents;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/actionbar/DownloadDetailsActionbar;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [Lcom/fragments/ListingFragment;

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fragments/FavoritesFragment;->h:Z

    .line 172
    new-instance v0, Lcom/fragments/FavoritesFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/FavoritesFragment$1;-><init>(Lcom/fragments/FavoritesFragment;)V

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/fragments/FavoritesFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/FavoritesFragment;)Lcom/actionbar/DownloadDetailsActionbar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/FavoritesFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/FavoritesFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fragments/FavoritesFragment;->e:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    const v1, 0x7f090a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 158
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 159
    new-instance v0, Lcom/fragments/FavoritesFragment$a;

    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/FavoritesFragment$a;-><init>(Lcom/fragments/FavoritesFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->b:Lcom/fragments/FavoritesFragment$a;

    .line 160
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->b:Lcom/fragments/FavoritesFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/SlidingTabLayout;

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    .line 163
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    const v1, 0x7f0c0137

    const v2, 0x1020014

    invoke-virtual {v0, v1, v2}, Lcom/collapsible_header/SlidingTabLayout;->setCustomTabView(II)V

    .line 164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0401dc

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 167
    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 168
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 169
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V
    .locals 1

    .line 350
    iput p2, p0, Lcom/fragments/FavoritesFragment;->k:I

    .line 351
    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p3}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 352
    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 353
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/al;->a(Z)V

    .line 356
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v0, p3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 358
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->f()V

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 223
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/gaana/view/CustomListView;->sortList(Lcom/constants/Constants$SortOrder;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/fragments/ListingFragment;->b(Lcom/gaana/models/BusinessObject;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->d()V

    return-void
.end method

.method public a(ZILcom/constants/Constants$SortOrder;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v0, p2}, Lcom/actionbar/DownloadDetailsActionbar;->setCustomMenuId(I)V

    .line 236
    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 237
    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 142
    iget-object v4, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fragments/ListingFragment;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 362
    iget v0, p0, Lcom/fragments/FavoritesFragment;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/fragments/FavoritesFragment;->k:I

    .line 364
    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 365
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 366
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 367
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget v1, p0, Lcom/fragments/FavoritesFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 376
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListingButton()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->refreshListView()V

    .line 388
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->f()V

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 394
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/fragments/FavoritesFragment;->g:Ljava/lang/String;

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00f9

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fragments/FavoritesFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 60
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/FavoritesFragment;->e:Lcom/models/ListingComponents;

    .line 61
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 62
    invoke-direct {p0}, Lcom/fragments/FavoritesFragment;->h()V

    .line 63
    new-instance p1, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f11032a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v1, p3}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    .line 64
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, p0}, Lcom/actionbar/DownloadDetailsActionbar;->setDownloadActionbarClickListener(Lcom/actionbar/DownloadDetailsActionbar$a;)V

    .line 65
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, v1}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 66
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 67
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/FavoritesFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/FavoritesFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 71
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->updateView()V

    .line 73
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    if-eqz p1, :cond_2

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 75
    sput-boolean v1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 76
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->c()V

    :cond_2
    const-string p1, "MyMusic-Favorites"

    const-string p2, "MyMusic-Favorites"

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/fragments/FavoritesFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p2, 0x7f090028

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 82
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshSidebar()V

    .line 83
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const-string p2, "favorites"

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/FavoritesFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 98
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/fragments/FavoritesFragment;->e()V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->refreshListView()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/fragments/FavoritesFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v3, p1, p2}, Lcom/fragments/ListingFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/fragments/FavoritesFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
