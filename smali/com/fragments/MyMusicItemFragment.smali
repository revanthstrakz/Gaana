.class public Lcom/fragments/MyMusicItemFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/DownloadDetailsActionbar$a;
.implements Lcom/fragments/ListingFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/MyMusicItemFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/fragments/MyMusicItemFragment$a;

.field private c:Lcom/collapsible_header/SlidingTabLayout;

.field private d:[Lcom/fragments/ListingFragment;

.field private e:Lcom/models/ListingComponents;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/ListingParams;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/managers/URLManager$BusinessObjectType;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/actionbar/DownloadDetailsActionbar;

.field private n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fragments/MyMusicItemFragment;->i:Z

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    const-string v0, "-1"

    .line 57
    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->l:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/fragments/MyMusicItemFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/MyMusicItemFragment$1;-><init>(Lcom/fragments/MyMusicItemFragment;)V

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lcom/fragments/MyMusicItemFragment;->o:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/MyMusicItemFragment;)Lcom/actionbar/DownloadDetailsActionbar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    return-object p0
.end method

.method private a(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 2

    .line 106
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11078e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/constants/Constants;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110655

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/constants/Constants;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110071

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/constants/Constants;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    .line 116
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method static synthetic b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/MyMusicItemFragment;)Lcom/managers/URLManager$BusinessObjectType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/MyMusicItemFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/MyMusicItemFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/MyMusicItemFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/models/ListingComponents;

    invoke-direct {v0}, Lcom/models/ListingComponents;-><init>()V

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->e:Lcom/models/ListingComponents;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingParams;

    .line 130
    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {v1, v0}, Lcom/models/ListingComponents;->a(Ljava/util/ArrayList;)V

    .line 133
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->e:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    const v1, 0x7f090a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 211
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 212
    new-instance v0, Lcom/fragments/MyMusicItemFragment$a;

    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/MyMusicItemFragment$a;-><init>(Lcom/fragments/MyMusicItemFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->b:Lcom/fragments/MyMusicItemFragment$a;

    .line 213
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->b:Lcom/fragments/MyMusicItemFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 214
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 215
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/SlidingTabLayout;

    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    .line 216
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    const v1, 0x7f0c0137

    const v2, 0x1020014

    invoke-virtual {v0, v1, v2}, Lcom/collapsible_header/SlidingTabLayout;->setCustomTabView(II)V

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0401dc

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 220
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 221
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    new-array v1, v2, [I

    iget-object v3, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 222
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->c:Lcom/collapsible_header/SlidingTabLayout;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 223
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->l:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    .line 303
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    .line 305
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_2

    .line 307
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 310
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 314
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0, p2}, Lcom/fragments/ListingFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    .line 317
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {p1, v0, p2}, Lcom/fragments/ListingFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V
    .locals 1

    .line 388
    iput p2, p0, Lcom/fragments/MyMusicItemFragment;->o:I

    .line 389
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p3}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 390
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 391
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/al;->a(Z)V

    .line 394
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v0, p3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->g()V

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 275
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/ListingParams;

    invoke-virtual {p2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/models/ListingButton;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/CustomListView;->sortList(Lcom/constants/Constants$SortOrder;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 179
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 182
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v1, v3, v1

    invoke-virtual {v1, p1, v0}, Lcom/fragments/ListingFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lcom/fragments/ListingFragment;->b(Lcom/gaana/models/BusinessObject;Z)V

    :cond_4
    return-void
.end method

.method public a(ZILcom/constants/Constants$SortOrder;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v0, p2}, Lcom/actionbar/DownloadDetailsActionbar;->setCustomMenuId(I)V

    .line 288
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 289
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

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

.method public c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->j:Lcom/managers/URLManager$BusinessObjectType;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->o()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 400
    iget v0, p0, Lcom/fragments/MyMusicItemFragment;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/fragments/MyMusicItemFragment;->o:I

    .line 402
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 403
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 404
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 405
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    iget v1, p0, Lcom/fragments/MyMusicItemFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 432
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/fragments/MyMusicItemFragment;->h:Ljava/lang/String;

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00f9

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicItemFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    const-string p3, "-1"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->l:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 75
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "obj_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/managers/URLManager$BusinessObjectType;

    .line 76
    invoke-direct {p0, p1}, Lcom/fragments/MyMusicItemFragment;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 77
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fragments/ListingFragment;

    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    .line 78
    invoke-direct {p0}, Lcom/fragments/MyMusicItemFragment;->h()V

    .line 79
    invoke-direct {p0}, Lcom/fragments/MyMusicItemFragment;->i()V

    .line 80
    new-instance p1, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p3}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    .line 81
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, p0}, Lcom/actionbar/DownloadDetailsActionbar;->setDownloadActionbarClickListener(Lcom/actionbar/DownloadDetailsActionbar$a;)V

    .line 82
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, v1}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 83
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 84
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->m:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicItemFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 88
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->updateView()V

    .line 90
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    if-eqz p1, :cond_3

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 92
    sput-boolean v1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 93
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->d()V

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MyMusic-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MyMusic-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fragments/MyMusicItemFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicItemFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p2, 0x7f090028

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 99
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshSidebar()V

    .line 102
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/fragments/MyMusicItemFragment;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 140
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/fragments/MyMusicItemFragment;->f()V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->refreshListView()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment;->d:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 380
    invoke-virtual {v3, p1, p2}, Lcom/fragments/ListingFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicItemFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
