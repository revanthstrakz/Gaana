.class public Lcom/fragments/MoreInfoFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View;

.field private c:Lcom/gaana/adapter/MoreInfoListAdapter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/managers/URLManager;

.field private g:Lcom/gaana/models/MoreInfo;

.field private h:Lcom/managers/URLManager$BusinessObjectType;

.field private i:Lcom/gaana/models/BusinessObject;

.field private j:Lcom/gaana/models/BusinessObject;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/MenuItem;

.field private m:Lcom/actionbar/DetailsMaterialActionBar;

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/view/Menu;

.field private p:Lcom/gaana/models/BusinessObject;

.field private q:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const-string v1, ""

    .line 84
    iput-object v1, p0, Lcom/fragments/MoreInfoFragment;->d:Ljava/lang/String;

    const-string v1, "0"

    .line 85
    iput-object v1, p0, Lcom/fragments/MoreInfoFragment;->e:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->f:Lcom/managers/URLManager;

    return-void
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/fragments/MoreInfoFragment;->q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment;->i:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)Lcom/gaana/models/MoreInfo;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 1032
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->b(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/Artists$Artist;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    .line 638
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 639
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MoreInfoFragment;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->b(Z)V

    return-void
.end method

.method private a(Lcom/gaana/models/MoreInfo;)V
    .locals 3

    .line 406
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getSingers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getSingers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Singer"

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getSingers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getComposers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getComposers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Composer"

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getComposers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getLyricist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getLyricist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110521

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lyricist"

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getLyricist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getCast()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getCast()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 416
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11051b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cast"

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getCast()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 722
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/fragments/MoreInfoFragment;->b(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/Artists$Artist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    .line 723
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 726
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    :goto_0
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    new-instance p2, Lcom/fragments/MoreInfoFragment$15;

    invoke-direct {p2, p0}, Lcom/fragments/MoreInfoFragment$15;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 930
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    .line 935
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/MoreInfoFragment;->a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 291
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "track_id"

    .line 293
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string p1, "https://api.gaana.com/track/info?"

    .line 295
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(I)V

    .line 297
    const-class v1, Lcom/gaana/models/MoreInfo;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 300
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 304
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/fragments/MoreInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/MoreInfoFragment$1;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 423
    new-instance v0, Lcom/gaana/view/MoreInfoListing;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/gaana/view/MoreInfoListing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/gaana/view/MoreInfoListing;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 427
    new-instance v1, Lcom/gaana/adapter/MoreInfoListAdapter;

    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gaana/adapter/MoreInfoListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fragments/MoreInfoFragment;->c:Lcom/gaana/adapter/MoreInfoListAdapter;

    .line 428
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->c:Lcom/gaana/adapter/MoreInfoListAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 429
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->c:Lcom/gaana/adapter/MoreInfoListAdapter;

    invoke-virtual {p1, p3, p0, p2}, Lcom/gaana/adapter/MoreInfoListAdapter;->setParamaters(ILcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/Artists$Artist;
    .locals 2

    .line 1086
    new-instance v0, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v0}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 1087
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setLanguage(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 1090
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/MoreInfoFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 1037
    invoke-direct {p0, v0}, Lcom/fragments/MoreInfoFragment;->b(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/Artists$Artist;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const-string v2, "Song Info"

    .line 1039
    invoke-virtual {v1, v2}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Artist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v2, 0x7f090364

    .line 1041
    invoke-virtual {v1, v2, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 1042
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    .line 1043
    check-cast p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/MoreInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->b(Lcom/gaana/models/MoreInfo;)V

    return-void
.end method

.method private b(Lcom/gaana/models/MoreInfo;)V
    .locals 13

    .line 437
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 438
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v2, 0x7f0904fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 439
    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f090971

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 440
    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v4, 0x7f0902ec

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 441
    iget-object v4, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v5, 0x7f090224

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 442
    iget-object v5, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v6, 0x7f0905c7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 444
    iget-object v6, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v7, 0x7f09079a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 445
    iget-object v7, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v8, 0x7f0904ff

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 446
    iget-object v8, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v9, 0x7f090972

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 447
    iget-object v9, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v10, 0x7f0902ed

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 448
    iget-object v10, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v11, 0x7f090225

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 449
    iget-object v11, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v12, 0x7f0905c8

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 451
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getReleaseDate()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v6, v0, v12}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v1, v0}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getTrackcount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getTrackcount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v2, v0}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 457
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 459
    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 460
    rem-int/lit8 v0, v0, 0x3c

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v3, v0}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 468
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getCreatedOn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v4, v0}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getModifiedOn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, v5, p1}, Lcom/fragments/MoreInfoFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 329
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "album_id"

    .line 331
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string p1, "https://api.gaana.com/album/info?"

    .line 333
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 334
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(I)V

    .line 335
    const-class v1, Lcom/gaana/models/MoreInfo;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 338
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 p1, 0x1

    .line 339
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 342
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/fragments/MoreInfoFragment$8;

    invoke-direct {v1, p0}, Lcom/fragments/MoreInfoFragment$8;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private b(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 770
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const-string v2, "Download"

    invoke-static {v1, v2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 771
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    .line 774
    instance-of v2, v1, Lcom/gaana/models/Tracks$Track;

    .line 775
    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    .line 776
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v2, :cond_0

    .line 779
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_7

    .line 783
    sget-object v8, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v8, :cond_7

    sget-object v8, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v8, :cond_7

    sget-object v8, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_c

    .line 855
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v4, 0x7f11023a

    const v6, 0x7f11023c

    const v8, 0x7f11036c

    if-eq v5, v3, :cond_4

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v3, :cond_2

    goto :goto_2

    .line 885
    :cond_2
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v3, :cond_c

    .line 886
    new-instance v9, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v9, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_3

    const v3, 0x7f110871

    goto :goto_1

    :cond_3
    const v3, 0x7f11024e

    .line 889
    :goto_1
    iget-object v5, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/fragments/MoreInfoFragment$6;

    invoke-direct {v15, v0, v2, v1}, Lcom/fragments/MoreInfoFragment$6;-><init>(Lcom/fragments/MoreInfoFragment;ZLcom/gaana/models/BusinessObject;)V

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 856
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v3, :cond_5

    return-void

    .line 858
    :cond_5
    new-instance v9, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v9, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_6

    const v3, 0x7f110879

    goto :goto_3

    :cond_6
    const v3, 0x7f11024d

    .line 860
    :goto_3
    iget-object v5, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/fragments/MoreInfoFragment$5;

    invoke-direct {v15, v0, v2, v1}, Lcom/fragments/MoreInfoFragment$5;-><init>(Lcom/fragments/MoreInfoFragment;ZLcom/gaana/models/BusinessObject;)V

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_7

    .line 787
    :cond_7
    :goto_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_a

    .line 788
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v8, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v8, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_8

    .line 790
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 791
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v8, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1107e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/fragments/MoreInfoFragment$3;

    invoke-direct {v14, v0}, Lcom/fragments/MoreInfoFragment$3;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual/range {v8 .. v14}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_8
    if-nez v4, :cond_9

    .line 811
    sget-boolean v2, Lcom/constants/Constants;->W:Z

    if-nez v2, :cond_a

    .line 812
    sput-boolean v7, Lcom/constants/Constants;->W:Z

    .line 813
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f1106fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v9, 0x7f1106fd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/fragments/MoreInfoFragment$4;

    invoke-direct {v9, v0, v3}, Lcom/fragments/MoreInfoFragment$4;-><init>(Lcom/fragments/MoreInfoFragment;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v2, v4, v7, v8, v9}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 833
    :cond_9
    sget-boolean v2, Lcom/constants/Constants;->V:Z

    if-nez v2, :cond_a

    .line 834
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f1106ff

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 835
    sput-boolean v7, Lcom/constants/Constants;->V:Z

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    .line 841
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_6

    .line 843
    :cond_b
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 846
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/Boolean;)V

    .line 848
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 849
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 850
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 851
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    iget-object v1, v0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic c(Lcom/fragments/MoreInfoFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/models/MoreInfo;)V

    return-void
.end method

.method private c(Lcom/gaana/models/MoreInfo;)V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f0900c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 479
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getAlbumArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f0900c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 482
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f0900d8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 485
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARTIST_NAMES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/MoreInfoFragment;->d(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f09095e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 494
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 496
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v3}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 497
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo;->getArtwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, v0}, Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/models/BusinessObject;)V

    .line 502
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v3, 0x7f090362

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 503
    new-instance v3, Lcom/fragments/MoreInfoFragment$10;

    invoke-direct {v3, p0, v0}, Lcom/fragments/MoreInfoFragment$10;-><init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/Albums$Album;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 516
    new-instance v1, Lcom/fragments/MoreInfoFragment$11;

    invoke-direct {v1, p0, v0}, Lcom/fragments/MoreInfoFragment$11;-><init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/Albums$Album;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v0, 0x7f0903ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 527
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LYRICS_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    new-instance v0, Lcom/fragments/MoreInfoFragment$12;

    invoke-direct {v0, p0}, Lcom/fragments/MoreInfoFragment$12;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 368
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "playlist_id"

    .line 370
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string p1, "https://api.gaana.com/playlist/info?"

    .line 372
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 373
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(I)V

    .line 374
    const-class v1, Lcom/gaana/models/MoreInfo;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 377
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 p1, 0x1

    .line 378
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 381
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/fragments/MoreInfoFragment$9;

    invoke-direct {v1, p0}, Lcom/fragments/MoreInfoFragment$9;-><init>(Lcom/fragments/MoreInfoFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->c(Lcom/gaana/models/MoreInfo;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090a04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 556
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 131
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TRACKID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ALBUMID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PLAYLISTID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "BUSINESS_OBJECT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    iput-object v3, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 137
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    iput-object v1, p0, Lcom/fragments/MoreInfoFragment;->h:Lcom/managers/URLManager$BusinessObjectType;

    .line 138
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->c()V

    .line 139
    invoke-direct {p0, v0}, Lcom/fragments/MoreInfoFragment;->a(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->g()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 142
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->h:Lcom/managers/URLManager$BusinessObjectType;

    .line 143
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->a()V

    .line 144
    invoke-direct {p0, v1}, Lcom/fragments/MoreInfoFragment;->b(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->g()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->h:Lcom/managers/URLManager$BusinessObjectType;

    .line 148
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->b()V

    .line 149
    invoke-direct {p0, v2}, Lcom/fragments/MoreInfoFragment;->c(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090824

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->k:Landroid/widget/LinearLayout;

    .line 213
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    .line 220
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 223
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 224
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0d0003

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 226
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f090597

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 227
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->o:Landroid/view/Menu;

    .line 228
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->o:Landroid/view/Menu;

    const v2, 0x7f0905b8

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->o:Landroid/view/Menu;

    const v2, 0x7f0905b4

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->o:Landroid/view/Menu;

    const v2, 0x7f0905a6

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    new-instance v0, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    .line 234
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p0, v3}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 235
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 236
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 239
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    const v3, 0x7f0905ad

    invoke-virtual {v0, v3}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    new-array v3, v2, [I

    const v4, 0x7f040024

    aput v4, v3, v1

    .line 241
    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, -0x1

    .line 242
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 243
    iget-object v4, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 256
    iget-object v3, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0401dc

    .line 257
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    sget-object v1, Lcom/fragments/MoreInfoFragment$7;->a:[I

    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->h:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110524

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :pswitch_2
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11051a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0905a5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    .line 277
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->e()V

    .line 280
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->c:Lcom/gaana/adapter/MoreInfoListAdapter;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->c:Lcom/gaana/adapter/MoreInfoListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/MoreInfoListAdapter;->notifyDataSetChanged()V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->e()V

    .line 1071
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 577
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    .line 578
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ALBUMID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 580
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ALBUM_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 949
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 953
    instance-of v0, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 955
    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 956
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    .line 954
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 959
    :cond_3
    :goto_1
    instance-of p2, p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/MoreInfoFragment;->a(Lcom/managers/DownloadManager$DownloadStatus;Z)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 602
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x33

    .line 605
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 606
    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 610
    new-array p1, p1, [I

    const/4 v2, 0x0

    const v3, 0x7f040397

    aput v3, p1, v2

    .line 611
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x31

    .line 612
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 613
    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/managers/DownloadManager$DownloadStatus;Z)V
    .locals 6

    .line 965
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 968
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v1, 0x9

    const v2, 0x7f04009e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p1, v0, :cond_2

    .line 969
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 970
    new-array p1, v4, [I

    const p2, 0x7f04009b

    aput p2, p1, v3

    .line 971
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 972
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 973
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 974
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 975
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 978
    :cond_1
    new-array p1, v4, [I

    aput v2, p1, v3

    .line 979
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 980
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 981
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 982
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 983
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 986
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 987
    new-array p1, v4, [I

    const p2, 0x7f040099

    aput p2, p1, v3

    .line 988
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 989
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 990
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 991
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 993
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 995
    :cond_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 1005
    :cond_4
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_5

    .line 1006
    new-array p1, v4, [I

    aput v2, p1, v3

    .line 1007
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1008
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1009
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1010
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1011
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1014
    :cond_5
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_6

    .line 1015
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1016
    iget-object p2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1017
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1018
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    .line 1020
    :cond_6
    new-array p1, v4, [I

    const p2, 0x7f040368

    aput p2, p1, v3

    .line 1021
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x1d

    .line 1022
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1023
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1024
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1025
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    const p1, 0x7f040170

    goto :goto_1

    :cond_8
    const p1, 0x7f0400a1

    .line 997
    :goto_1
    new-array v0, v4, [I

    aput p1, v0, v3

    .line 998
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_9

    const/16 p2, 0xd

    goto :goto_2

    :cond_9
    const/16 p2, 0xa

    .line 999
    :goto_2
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1000
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1001
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1002
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f09040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 563
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 565
    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {v2}, Lcom/gaana/models/MoreInfo;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getArtwork()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 569
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f090321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 570
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const v2, 0x7f090320

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 572
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 747
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 749
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 750
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    const-string v0, "tr"

    goto :goto_0

    :cond_2
    const-string v0, "pl"

    .line 756
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/MoreInfoFragment$2;

    invoke-direct {v3, p0, p1}, Lcom/fragments/MoreInfoFragment$2;-><init>(Lcom/fragments/MoreInfoFragment;Z)V

    invoke-static {v1, v0, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 766
    :cond_4
    invoke-direct {p0, p1}, Lcom/fragments/MoreInfoFragment;->b(Z)V

    :goto_1
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 650
    move-object p3, p2

    check-cast p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;

    .line 651
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c629064

    if-eq v0, v1, :cond_3

    const v1, -0x5fd5f815

    if-eq v0, v1, :cond_2

    const v1, -0x1fdedac0

    if-eq v0, v1, :cond_1

    const v1, 0x1fef5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cast"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "Composer"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Lyricist"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "Singer"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p4, -0x1

    :goto_1
    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p4, :pswitch_data_0

    move-object p1, v1

    goto/16 :goto_2

    .line 704
    :pswitch_0
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getCast()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/MoreInfo$Cast;

    .line 705
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/gaana/models/MoreInfo$Cast;->setLanguage(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Cast;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Cast;->getName()Ljava/lang/String;

    move-result-object p1

    .line 709
    iget-object p4, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 693
    :pswitch_1
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getLyricist()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/MoreInfo$Lyricist;

    .line 694
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/gaana/models/MoreInfo$Lyricist;->setLanguage(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Lyricist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Lyricist;->getName()Ljava/lang/String;

    move-result-object p1

    .line 698
    iget-object p4, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 675
    :pswitch_2
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getComposers()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/MoreInfo$Composer;

    .line 676
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/gaana/models/MoreInfo$Composer;->setLanguage(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Composer;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Composer;->getName()Ljava/lang/String;

    move-result-object p4

    .line 680
    invoke-direct {p0, p3, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;Lcom/gaana/models/BusinessObject;)V

    .line 682
    iget-object v0, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/CircularImageView;->setTag(Ljava/lang/Object;)V

    .line 683
    iget-object v0, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    new-instance v2, Lcom/fragments/MoreInfoFragment$14;

    invoke-direct {v2, p0, p1}, Lcom/fragments/MoreInfoFragment$14;-><init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo$Composer;)V

    invoke-virtual {v0, v2}, Lcom/library/controls/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p4

    goto :goto_2

    .line 653
    :pswitch_3
    iget-object p4, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo;->getSingers()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gaana/models/MoreInfo$Singer;

    .line 654
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->g:Lcom/gaana/models/MoreInfo;

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/gaana/models/MoreInfo$Singer;->setLanguage(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo$Singer;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {p4}, Lcom/gaana/models/MoreInfo$Singer;->getName()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/gaana/models/MoreInfo$Singer;->setIndex(Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, p3, p4}, Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;Lcom/gaana/models/BusinessObject;)V

    .line 661
    iget-object p1, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    invoke-virtual {p1, p4}, Lcom/library/controls/CircularImageView;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object p1, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    new-instance v2, Lcom/fragments/MoreInfoFragment$13;

    invoke-direct {v2, p0, p4}, Lcom/fragments/MoreInfoFragment$13;-><init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo$Singer;)V

    invoke-virtual {p1, v2}, Lcom/library/controls/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    .line 715
    :goto_2
    iget-object p4, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object p1, p3, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    invoke-virtual {p1, v1}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 718
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 584
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    .line 585
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLAYLISTID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 587
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLAYLIST_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 591
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    iput-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    .line 592
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TRACKID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 594
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TRACK_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ALBUMID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1104
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 1105
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 1106
    iget-object p2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1107
    new-instance p2, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0905a6

    .line 623
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 624
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MoreInfoFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0805f5

    .line 625
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 627
    :cond_0
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08051d

    .line 628
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v1, 0x7f080520

    .line 630
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->l:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0, v1}, Lcom/fragments/MoreInfoFragment;->a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreInfoFragment;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c01bc

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MoreInfoFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const p2, 0x7f090743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/MoreInfoFragment;->q:Landroid/widget/ProgressBar;

    .line 110
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const p2, 0x7f090666

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 111
    iget-object p2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f110695

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11050e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    const p2, 0x7f0900bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    iget-object p2, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f11006f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->q:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->f()V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->i()V

    .line 126
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1117
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 1054
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 1055
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1059
    :cond_1
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->i()V

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/MoreInfoFragment;->d()V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->i()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Lcom/fragments/MoreInfoFragment;->i()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MoreInfoFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
