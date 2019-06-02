.class public Lcom/fragments/SearchFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/view/CustomListView$OnDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/SearchFragment$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Lcom/fragments/SearchFragment$a;

.field private m:Landroid/support/design/widget/TabLayout;

.field private n:[Lcom/fragments/ListingFragment;

.field private o:Lcom/models/ListingComponents;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/fragments/SearchFragment;->c:I

    const-string v1, "Track"

    .line 42
    iput-object v1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/fragments/SearchFragment;->e:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    .line 48
    iput-boolean v0, p0, Lcom/fragments/SearchFragment;->i:Z

    .line 49
    iput-boolean v0, p0, Lcom/fragments/SearchFragment;->j:Z

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Lcom/fragments/ListingFragment;

    iput-object v0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    .line 56
    iput-object v1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    .line 58
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/SearchFragment;->s:Landroid/util/TypedValue;

    return-void
.end method

.method private a()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    const v1, 0x7f090a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    .line 308
    new-instance v0, Lcom/fragments/SearchFragment$a;

    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/SearchFragment$a;-><init>(Lcom/fragments/SearchFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/SearchFragment;->l:Lcom/fragments/SearchFragment$a;

    .line 309
    iget-object v0, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/SearchFragment;->l:Lcom/fragments/SearchFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 310
    iget-object v0, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/fragments/SearchFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 311
    iget-object v0, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/fragments/SearchFragment;->m:Landroid/support/design/widget/TabLayout;

    .line 313
    iget-object v0, p0, Lcom/fragments/SearchFragment;->m:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-static {}, Lcom/constants/Constants;->j()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    .line 144
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->h()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-static {}, Lcom/constants/Constants;->j()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    .line 147
    iget-boolean v0, p0, Lcom/fragments/SearchFragment;->e:Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->h()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v0, v1, :cond_1

    .line 152
    invoke-static {}, Lcom/constants/Constants;->o()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    .line 156
    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/fragments/SearchFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SearchFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/fragments/SearchFragment;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/fragments/SearchFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 317
    iget-boolean v0, p0, Lcom/fragments/SearchFragment;->j:Z

    const/4 v1, 0x0

    const v2, 0x7f08045b

    const v3, 0x7f0600d7

    const v4, 0x7f08045a

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fragments/SearchFragment;->s:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 323
    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    const-class v1, Lcom/gaana/view/item/DownloadSongListingView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fragments/SearchFragment;->s:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 328
    iget-object v0, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    const-class v1, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fragments/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 364
    invoke-virtual {v4}, Lcom/fragments/ListingFragment;->f()Lcom/models/ListingParams;

    move-result-object v5

    .line 365
    iget-boolean v6, p0, Lcom/fragments/SearchFragment;->j:Z

    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->h(Z)V

    .line 367
    invoke-virtual {v5}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 368
    iget-object v6, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->b(Ljava/lang/String;)V

    .line 369
    iget-boolean v6, p0, Lcom/fragments/SearchFragment;->j:Z

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->d(Z)V

    .line 370
    iget-boolean v6, p0, Lcom/fragments/SearchFragment;->j:Z

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->h(Z)V

    .line 371
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->g(Z)V

    .line 373
    invoke-virtual {v4}, Lcom/fragments/ListingFragment;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/fragments/SearchFragment;)[Lcom/fragments/ListingFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    return-object p0
.end method


# virtual methods
.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 444
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_FULL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908f5

    if-ne p1, v0, :cond_2

    .line 339
    iget-object p1, p0, Lcom/fragments/SearchFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 345
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 349
    iput-boolean p1, p0, Lcom/fragments/SearchFragment;->j:Z

    const-string p1, "GaanaMusic-SearchResultScreen"

    const-string v0, "GaanaMusic-SearchResultScreen"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/fragments/SearchFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0908f6

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 352
    iput-boolean p1, p0, Lcom/fragments/SearchFragment;->j:Z

    const-string p1, "MyMusic-SearchResultScreen"

    const-string v0, "MyMusic-SearchResultScreen"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/fragments/SearchFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/fragments/SearchFragment;->b()V

    .line 357
    invoke-direct {p0}, Lcom/fragments/SearchFragment;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    if-nez v0, :cond_6

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/SearchFragment;->b:J

    .line 65
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0401dc

    iget-object v2, p0, Lcom/fragments/SearchFragment;->s:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0304

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    const p2, 0x7f0908f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    const p2, 0x7f0908f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "default_tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "search_string"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "save_search_query"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SearchFragment;->e:Z

    .line 95
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "search_my_music"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SearchFragment;->j:Z

    .line 97
    iget-object p1, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fragments/SearchFragment;->a(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 100
    iput p3, p0, Lcom/fragments/SearchFragment;->c:I

    const-string p1, "Track"

    .line 101
    iput-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    const-string p2, "Artist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 103
    iput p1, p0, Lcom/fragments/SearchFragment;->c:I

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    const-string p2, "Track"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iput p3, p0, Lcom/fragments/SearchFragment;->c:I

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    const-string p2, "Album"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iput v3, p0, Lcom/fragments/SearchFragment;->c:I

    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/fragments/SearchFragment;->d:Ljava/lang/String;

    const-string p2, "Playlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lcom/fragments/SearchFragment;->c:I

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->h()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object p1

    sget-object p2, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne p1, p2, :cond_5

    .line 114
    iget-object p1, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/fragments/SearchFragment;->r:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/fragments/SearchFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/SearchFragment;->updateView()V

    .line 122
    invoke-direct {p0}, Lcom/fragments/SearchFragment;->b()V

    .line 123
    invoke-direct {p0}, Lcom/fragments/SearchFragment;->a()V

    .line 126
    :cond_6
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->h()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object p1

    sget-object p2, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne p1, p2, :cond_7

    const-string p1, "RadioSearchResultScreen"

    const-string p2, "RadioSearchResultScreen"

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_7
    iget-boolean p1, p0, Lcom/fragments/SearchFragment;->j:Z

    if-eqz p1, :cond_8

    const-string p1, "MyMusic-SearchResultScreen"

    const-string p2, "MyMusic-SearchResultScreen"

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "GaanaMusic-SearchResultScreen"

    const-string p2, "GaanaMusic-SearchResultScreen"

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_2
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Search"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    return-object p1
.end method

.method public onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 8

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 243
    iget-boolean v2, p0, Lcom/fragments/SearchFragment;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 244
    iget-wide v4, p0, Lcom/fragments/SearchFragment;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    const-string v2, "Full results"

    .line 246
    iget-wide v4, p0, Lcom/fragments/SearchFragment;->b:J

    sub-long v6, v0, v4

    const-string v0, "Load"

    const-string v1, "Search"

    .line 247
    invoke-static {v0, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-boolean v3, p0, Lcom/fragments/SearchFragment;->i:Z

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 263
    :goto_0
    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-boolean v4, p0, Lcom/fragments/SearchFragment;->j:Z

    if-eqz v4, :cond_5

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    :cond_5
    iget-object v4, p0, Lcom/fragments/SearchFragment;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 267
    iget-object v0, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    const-string v1, "search"

    const-string v4, "GaanaMusic-SRP"

    .line 272
    iget-boolean v5, p0, Lcom/fragments/SearchFragment;->j:Z

    if-eqz v5, :cond_6

    const-string v4, "MyMusic-SRP"

    :cond_6
    if-eqz p1, :cond_7

    .line 274
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 275
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|No result"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 281
    iget-object p2, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2, v4, p1, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 286
    :cond_9
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 287
    iget-object p1, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
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
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 191
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 193
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 195
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 197
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/fragments/SearchFragment;->j:Z

    if-eqz v2, :cond_4

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 203
    :goto_1
    iget-object v3, p0, Lcom/fragments/SearchFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 205
    :try_start_0
    iget-object v3, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    aget-object p1, v3, p1

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->c()I

    move-result p1

    .line 206
    iget-object v3, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    const-string v4, "swipe"

    const-string v5, "GaanaMusic-SRP"

    .line 209
    iget-boolean v6, p0, Lcom/fragments/SearchFragment;->j:Z

    if-eqz v6, :cond_5

    const-string v5, "MyMusic-SRP"

    :cond_5
    if-nez p1, :cond_6

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|No result"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/SearchFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, v5, p1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/fragments/SearchFragment;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    const/4 v0, 0x0

    .line 180
    sput-boolean v0, Lcom/fragments/SearchFragment;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 165
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/fragments/SearchFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 169
    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fragments/SearchFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/fragments/SearchFragment;->o:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 173
    :cond_0
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/SearchFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110701

    invoke-virtual {p0, v2}, Lcom/fragments/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/fragments/SearchFragment;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/fragments/SearchFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public refreshListView()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/fragments/SearchFragment;->n:[Lcom/fragments/ListingFragment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {v3}, Lcom/fragments/ListingFragment;->refreshListView()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_2
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
