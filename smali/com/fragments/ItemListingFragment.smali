.class public Lcom/fragments/ItemListingFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/actionbar/GenericBackActionBar$a;
.implements Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;
.implements Lcom/managers/aa$a;
.implements Lcom/managers/ab$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/models/ListingComponents;

.field private e:Ljava/lang/String;

.field private f:Lcom/views/CustomViewPager;

.field private g:Lcom/gaana/adapter/ViewPagerAdapter;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/CustomListView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/services/f;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/fragments/ItemListingFragment;->a:I

    .line 44
    iput-boolean v0, p0, Lcom/fragments/ItemListingFragment;->b:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    .line 51
    iput-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/models/ListingComponents;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/ItemListingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->f:Lcom/views/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->f:Lcom/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/views/CustomViewPager;->a()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->g:Lcom/gaana/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1, p0, v2}, Lcom/gaana/adapter/ViewPagerAdapter;->setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;Lcom/models/ListingComponents;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/gaana/models/Notifications$Notification;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/fragments/ItemListingFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/ItemListingFragment$1;-><init>(Lcom/fragments/ItemListingFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 240
    new-instance v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 241
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Player Queue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/ListingButton;

    invoke-virtual {v0, p2}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 251
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 252
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addItem(Landroid/view/ViewGroup;Lcom/models/ListingButton;)Ljava/lang/Object;
    .locals 2

    .line 257
    new-instance v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 258
    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0, p2}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 260
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 261
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 183
    new-instance v0, Lcom/views/CustomViewPager;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/views/CustomViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/ItemListingFragment;->f:Lcom/views/CustomViewPager;

    .line 184
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->f:Lcom/views/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/views/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 185
    new-instance v0, Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-direct {v0}, Lcom/gaana/adapter/ViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/fragments/ItemListingFragment;->g:Lcom/gaana/adapter/ViewPagerAdapter;

    .line 186
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/fragments/ItemListingFragment;->d()V

    .line 191
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->f:Lcom/views/CustomViewPager;

    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->g:Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/views/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 192
    invoke-direct {p0}, Lcom/fragments/ItemListingFragment;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/gaana/models/Notifications$Notification;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/fragments/ItemListingFragment$2;

    invoke-direct {v0, p0}, Lcom/fragments/ItemListingFragment$2;-><init>(Lcom/fragments/ItemListingFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackClicked()V
    .locals 0

    return-void
.end method

.method public onClearAllClicked()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->refreshList()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090117

    if-eq p1, v0, :cond_2

    const v0, 0x7f090119

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ITEM_LISTING_ADD_TO_PLAYLIST_NEXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->j:Lcom/services/f;

    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->j:Lcom/services/f;

    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110718

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_4

    .line 270
    iget p1, p0, Lcom/fragments/ItemListingFragment;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 271
    iget-boolean p1, p0, Lcom/fragments/ItemListingFragment;->b:Z

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p1, 0x1

    .line 59
    new-array v0, p1, [I

    const/4 v1, 0x0

    const v2, 0x7f04028d

    aput v2, v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/fragments/ItemListingFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0c0034

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/fragments/ItemListingFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    .line 64
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    const v0, 0x7f09053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    .line 65
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v2, 0x7f0c0149

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->h:Landroid/widget/LinearLayout;

    .line 66
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p3, :cond_1

    .line 68
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p2, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ArtistID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ArtistID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, "listing_component"

    .line 77
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/models/ListingComponents;

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    const-string p2, "ArtistID"

    .line 78
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/ItemListingFragment;->e:Ljava/lang/String;

    .line 79
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    if-eqz p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p2, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 87
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ITEM_LISTING_ADD_TO_PLAYLIST_NEXT"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    iput p1, p0, Lcom/fragments/ItemListingFragment;->a:I

    .line 90
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0321

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090117

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090119

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/GaanaActivity;

    iget-object p3, p3, Lcom/gaana/GaanaActivity;->actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p3, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f090989

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110721

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1}, Lcom/fragments/ItemListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "notifications"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const p3, 0x7f060027

    if-eqz p2, :cond_4

    .line 100
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    const-string v2, "notifications"

    iput-object v2, p2, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    const-string p2, "NotificationScreen"

    const-string v2, "NotificationScreen"

    .line 101
    invoke-virtual {p0, p2, v2}, Lcom/fragments/ItemListingFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    new-instance v2, Lcom/actionbar/GenericBackActionBar;

    iget-object v3, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v4}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0, p1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/fragments/ItemListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 103
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/aa;->a(Lcom/managers/aa$a;)V

    .line 104
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ab;->a(Lcom/managers/ab$b;)V

    .line 105
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 106
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-nez p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Blocked Users Settings"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const-string p2, "Blocked Users Settings"

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    const-string p1, "BlockedUsersScreen"

    const-string p2, "BlockedUsersScreen"

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ItemListingFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/ItemListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 114
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-nez p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p2}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/ItemListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 123
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    .line 127
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-direct {p0, p1}, Lcom/fragments/ItemListingFragment;->a(Lcom/models/ListingComponents;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 128
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1108a8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_7
    new-instance p1, Lcom/services/f;

    iget-object p2, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ItemListingFragment;->j:Lcom/services/f;

    .line 132
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->b()V

    .line 133
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    iget-object p1, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 325
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/aa;->a(Lcom/managers/aa$a;)V

    .line 171
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
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
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 141
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->setPlayerFreeFragment()V

    .line 144
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideMiniPlayerForPlayerFreeFragment()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    .line 151
    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->updateSongQueue()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->updateView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "listing_component"

    .line 164
    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ArtistID"

    .line 165
    iget-object v1, p0, Lcom/fragments/ItemListingFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubmitClicked()V
    .locals 0

    return-void
.end method

.method public refreshListView()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/fragments/ItemListingFragment;->i:Ljava/util/ArrayList;

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

    .line 304
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 314
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 315
    invoke-virtual {p0}, Lcom/fragments/ItemListingFragment;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ItemListingFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
