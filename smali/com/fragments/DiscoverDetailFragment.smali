.class public Lcom/fragments/DiscoverDetailFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/GaanaActivity$OnDropDownListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/managers/URLManager;

.field private e:Lcom/gaana/view/CustomGridView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/fragments/DiscoverDetailFragment;->a:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->d:Lcom/managers/URLManager;

    .line 50
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->g:Ljava/util/ArrayList;

    .line 51
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    .line 52
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fragments/DiscoverDetailFragment;->j:Z

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->k:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->l:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/managers/URLManager;
    .locals 3

    .line 160
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 161
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "https://api.gaana.com/home/discover/category/<category_id>?limit=0,20"

    const-string v2, "<category_id>"

    .line 162
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/DiscoverDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/DiscoverDetailFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<category_id>"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->b:Ljava/lang/String;

    const-string v0, "EXTRA_ACTIONBAR_TITLE"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fragments/DiscoverDetailFragment;->a(Ljava/lang/String;)Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->d:Lcom/managers/URLManager;

    .line 141
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->d:Lcom/managers/URLManager;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 142
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->d:Lcom/managers/URLManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 143
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->d:Lcom/managers/URLManager;

    invoke-direct {p0, p1}, Lcom/fragments/DiscoverDetailFragment;->a(Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/managers/URLManager;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    const v1, 0x7f09053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->f:Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 170
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fragments/DiscoverDetailFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->o:Landroid/view/ViewGroup;

    .line 172
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    new-instance v0, Lcom/gaana/view/CustomGridView;

    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    .line 177
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomGridView;->setOnAdRefreshListener(Lcom/services/l$p;)V

    .line 178
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->setNumColumns(I)V

    .line 179
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    const-class v1, Lcom/gaana/view/item/DiscoverItemView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->setViewClassName(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    new-instance v1, Lcom/fragments/DiscoverDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/DiscoverDetailFragment$1;-><init>(Lcom/fragments/DiscoverDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->setOnBusinessObjectRetrievedCallback(Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;)V

    .line 189
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    new-instance v1, Lcom/fragments/DiscoverDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/DiscoverDetailFragment$2;-><init>(Lcom/fragments/DiscoverDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->seOnGetViewCallback(Lcom/gaana/view/CustomGridView$OnGetViewCallback;)V

    .line 199
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->updateGridView(Lcom/managers/URLManager;)V

    .line 200
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomGridView;->getPopulatedView()Landroid/view/View;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/DiscoverDetailFragment;)Lcom/gaana/view/CustomGridView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    return-object p0
.end method

.method private b(Lcom/gaana/models/BusinessObject;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->g:Ljava/util/ArrayList;

    .line 235
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_3

    .line 237
    instance-of p2, p1, Lcom/gaana/models/Items;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 238
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const-string v1, "ST"

    .line 240
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/CustomGridView;->setTagCount(I)V

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 281
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->TITLE:Ljava/lang/String;

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 291
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 292
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/DiscoverDetailFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/DiscoverDetailFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/fragments/DiscoverDetailFragment;->b(Lcom/gaana/models/BusinessObject;Z)V

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public b()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/DiscoverDetailFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 298
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->p:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DISCOVER:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public itemSelected(I)V
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/fragments/DiscoverDetailFragment;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/fragments/DiscoverDetailFragment;->a:Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11085a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 269
    :cond_3
    sget-object v0, Lcom/gaana/GaanaActivity;->arrListDropdownTagsSaved:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "<category_id>"

    .line 271
    iget-object v2, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_ACTIONBAR_TITLE"

    .line 272
    iget-object v2, p0, Lcom/fragments/DiscoverDetailFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance p1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 274
    invoke-virtual {p1, v0}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 335
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->o:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onAdRefresh()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onAdRefresh()V

    .line 219
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fragments/DiscoverDetailFragment;->c()Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0034

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DiscoverDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_ACTIONBAR_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_DISCOVER_SEO_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->m:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BG_COLOR"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fragments/DiscoverDetailFragment;->n:I

    .line 72
    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    iget p3, p0, Lcom/fragments/DiscoverDetailFragment;->n:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    new-instance p3, Lcom/actionbar/GenericBackActionBar;

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/fragments/DiscoverDetailFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/fragments/DiscoverDetailFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/fragments/DiscoverDetailFragment;->setAdShown(Z)V

    .line 80
    iput-boolean p1, p0, Lcom/fragments/DiscoverDetailFragment;->j:Z

    .line 83
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://gaana.com/discover/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->l:Ljava/lang/String;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android-app://com.gaana/gaanagoogle/discover/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->k:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->updateView()V

    const-string p1, "Discover Details"

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DiscoverDetailsScreen:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fragments/DiscoverDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fragments/DiscoverDetailFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 303
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 304
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/DiscoverDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 133
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 125
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 127
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->updateView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->a()V

    .line 104
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->b()V

    .line 110
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 211
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment;->e:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 229
    invoke-virtual {p0}, Lcom/fragments/DiscoverDetailFragment;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DiscoverDetailFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
