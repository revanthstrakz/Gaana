.class public Lcom/fragments/PersonaDetailsFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/managers/ColombiaAdViewManager$c;


# static fields
.field private static b:F = 1.2f


# instance fields
.field private A:Landroid/util/DisplayMetrics;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private H:Landroid/os/Bundle;

.field private I:Ljava/lang/String;

.field private J:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private K:Lcom/managers/ColombiaAdViewManager$b;

.field a:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/models/ListingComponents;

.field private e:Lcom/gaana/models/BusinessObject;

.field private f:Lcom/collapsible_header/ObservableRecyclerView;

.field private g:Lcom/library/controls/CrossFadeImageView;

.field private h:Lcom/library/controls/CrossFadeImageView;

.field private i:Lcom/gaana/adapter/CustomListAdapter;

.field private j:Lcom/gaana/view/item/BaseItemView;

.field private k:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private l:Z

.field private m:I

.field private n:Lcom/actionbar/DetailsMaterialActionBar;

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Landroid/widget/ProgressBar;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    .line 103
    iput v1, p0, Lcom/fragments/PersonaDetailsFragment;->m:I

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    .line 113
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    const-string v2, ""

    .line 114
    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    .line 116
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->w:Z

    const-string v2, ""

    .line 118
    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    const-string v2, ""

    .line 119
    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->z:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->B:Z

    const-string v1, ""

    .line 126
    iput-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->C:Ljava/lang/String;

    const-string v1, ""

    .line 127
    iput-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->D:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->H:Landroid/os/Bundle;

    const-string v0, ""

    .line 133
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->I:Ljava/lang/String;

    .line 1055
    new-instance v0, Lcom/fragments/PersonaDetailsFragment$8;

    invoke-direct {v0, p0}, Lcom/fragments/PersonaDetailsFragment$8;-><init>(Lcom/fragments/PersonaDetailsFragment;)V

    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->K:Lcom/managers/ColombiaAdViewManager$b;

    return-void
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 137
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "header_img"

    .line 138
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "extra_title"

    .line 139
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/PersonaDetailsFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PersonaDetailsFragment;Lcom/managers/ColombiaAdViewManager$ADSTATUS;)Lcom/managers/ColombiaAdViewManager$ADSTATUS;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->J:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0c010d

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/fragments/PersonaDetailsFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    .line 302
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lcom/services/d;->a(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/PersonaDetailsFragment;->q:I

    .line 304
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 305
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 307
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    .line 308
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->g:Lcom/library/controls/CrossFadeImageView;

    .line 309
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->h:Lcom/library/controls/CrossFadeImageView;

    .line 310
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->F:Landroid/widget/TextView;

    .line 311
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f090534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->E:Landroid/widget/LinearLayout;

    .line 313
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 314
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 316
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c022c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->r:Landroid/view/View;

    .line 317
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->r:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/fragments/PersonaDetailsFragment;->q:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/fragments/PersonaDetailsFragment;->q:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->r:Landroid/view/View;

    invoke-direct {p1, v1, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    .line 321
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 322
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 325
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->o:Landroid/support/v7/widget/Toolbar;

    .line 326
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 328
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->n:Lcom/actionbar/DetailsMaterialActionBar;

    .line 329
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->o:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->n:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 330
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->n:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 331
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->n:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 332
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->n:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 333
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->p:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/fragments/PersonaDetailsFragment;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fragments/PersonaDetailsFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->g:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->g:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 339
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->h:Lcom/library/controls/CrossFadeImageView;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->h:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "page_title"

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->C:Ljava/lang/String;

    const-string v1, "BUSINESS_OBJECT"

    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    .line 150
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 153
    invoke-static {}, Lcom/constants/Constants;->g()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    .line 155
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 156
    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&automated=1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    :cond_0
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {v2, v1}, Lcom/models/ListingButton;->e(Z)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 168
    :cond_2
    :goto_1
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Playlist"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 175
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 176
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/models/ListingButton;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/fragments/PersonaDetailsFragment;->a(Landroid/view/ViewGroup;)V

    return v1

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_5
    return v0
.end method

.method static synthetic b(Lcom/fragments/PersonaDetailsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->g()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 701
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const-string v2, "Download"

    invoke-static {v1, v2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    .line 703
    iget-object v2, v0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 704
    iget-object v4, v0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 706
    iget-object v2, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    .line 707
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 709
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 710
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_8

    .line 780
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v2, 0x7f11023a

    const v3, 0x7f11023c

    const v4, 0x7f11036c

    if-eq v5, v1, :cond_2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_1

    goto :goto_0

    .line 800
    :cond_1
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_8

    .line 801
    new-instance v7, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 802
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f11024e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/PersonaDetailsFragment$5;

    invoke-direct {v13, v0}, Lcom/fragments/PersonaDetailsFragment$5;-><init>(Lcom/fragments/PersonaDetailsFragment;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 781
    :cond_2
    :goto_0
    new-instance v15, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v15, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 782
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f11024d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/fragments/PersonaDetailsFragment$4;

    invoke-direct {v1, v0}, Lcom/fragments/PersonaDetailsFragment$4;-><init>(Lcom/fragments/PersonaDetailsFragment;)V

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 714
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_6

    .line 715
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v8, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v7, v8, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 717
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 718
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v7, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1107e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/PersonaDetailsFragment$2;

    invoke-direct {v13, v0}, Lcom/fragments/PersonaDetailsFragment$2;-><init>(Lcom/fragments/PersonaDetailsFragment;)V

    invoke-virtual/range {v7 .. v13}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 738
    sget-boolean v4, Lcom/constants/Constants;->W:Z

    if-nez v4, :cond_6

    .line 739
    sput-boolean v6, Lcom/constants/Constants;->W:Z

    .line 740
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    iget-object v7, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v9, 0x7f1106fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v10, 0x7f1106fd

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/fragments/PersonaDetailsFragment$3;

    invoke-direct {v10, v0, v2}, Lcom/fragments/PersonaDetailsFragment$3;-><init>(Lcom/fragments/PersonaDetailsFragment;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 760
    :cond_5
    sget-boolean v2, Lcom/constants/Constants;->V:Z

    if-nez v2, :cond_6

    .line 761
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f1106ff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    sput-boolean v6, Lcom/constants/Constants;->V:Z

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 768
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_3

    .line 770
    :cond_7
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 773
    :goto_3
    new-array v1, v6, [I

    const v2, 0x7f04009e

    aput v2, v1, v3

    .line 774
    iget-object v1, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, -0x1

    .line 775
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/PersonaDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/fragments/PersonaDetailsFragment;)Lcom/managers/ColombiaAdViewManager$b;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fragments/PersonaDetailsFragment;->K:Lcom/managers/ColombiaAdViewManager$b;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/PersonaDetailsFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/PersonaDetailsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fragments/PersonaDetailsFragment;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/PersonaDetailsFragment;->x:J

    .line 382
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 383
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 385
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method private g()Landroid/widget/LinearLayout;
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    .line 486
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 488
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 619
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    .line 620
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 623
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 626
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    .line 629
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->i()V

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->H:Landroid/os/Bundle;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 635
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 639
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 640
    array-length v4, v0

    if-le v4, v3, :cond_6

    .line 641
    aget-object v0, v0, v3

    .line 643
    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 646
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 647
    move-object v0, v4

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 653
    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    .line 654
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 655
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 654
    invoke-virtual {v3, v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 656
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 657
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto :goto_2

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_2

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 663
    invoke-virtual {p0, v1}, Lcom/fragments/PersonaDetailsFragment;->a(Z)V

    .line 665
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private i()V
    .locals 13

    .line 833
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 838
    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 839
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 840
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 841
    new-array v2, v2, [Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    .line 842
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x140

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 843
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v7, 0x8c

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 844
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v8, 0x96

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 845
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x154

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 846
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 847
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 848
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x2d8

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 849
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 850
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 851
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x1d4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 852
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 853
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    .line 855
    new-instance v3, Lcom/gaana/models/AdsUJData;

    invoke-direct {v3}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 856
    iget-object v4, p0, Lcom/fragments/PersonaDetailsFragment;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v0, ""

    .line 858
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v0, "dfp"

    .line 859
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 863
    new-instance v0, Lcom/fragments/PersonaDetailsFragment$6;

    invoke-direct {v0, p0, v1, v3}, Lcom/fragments/PersonaDetailsFragment$6;-><init>(Lcom/fragments/PersonaDetailsFragment;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v3, :cond_1

    .line 900
    :try_start_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "ad"

    const-string v6, ""

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_load"

    const-string v9, ""

    const-string v10, "start"

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 903
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 904
    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 905
    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 907
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Gaana "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 908
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 910
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 911
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 913
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 914
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 915
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 917
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gaana "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 918
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 390
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

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

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    .line 393
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/ShareableSongsView;

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/ShareableSongsView;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/ShareableSongsView;->setPageTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 670
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 680
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 681
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    const-string v0, "tr"

    goto :goto_0

    :cond_2
    const-string v0, "pl"

    .line 687
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PersonaDetailsFragment$1;

    invoke-direct {v3, p0, p1}, Lcom/fragments/PersonaDetailsFragment$1;-><init>(Lcom/fragments/PersonaDetailsFragment;Z)V

    invoke-static {v1, v0, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 697
    :cond_4
    invoke-direct {p0, p1}, Lcom/fragments/PersonaDetailsFragment;->b(Z)V

    :goto_1
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 429
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 430
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 928
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 936
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 941
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 942
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 943
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/PersonaDetailsFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 451
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 454
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    const v0, 0x7f090558

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    :goto_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->j:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 461
    new-instance p2, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public d()V
    .locals 4

    .line 947
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 951
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 952
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 468
    iget-boolean p1, p0, Lcom/fragments/PersonaDetailsFragment;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 827
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DEDICATIONS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public loadTopBannerAds()V
    .locals 5

    .line 965
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_0

    .line 967
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 968
    :cond_0
    sget-object v0, Lcom/managers/e;->J:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v1, Lcom/managers/e;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 971
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    .line 972
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    .line 974
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 975
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lcom/fragments/PersonaDetailsFragment$7;

    invoke-direct {v1, p0}, Lcom/fragments/PersonaDetailsFragment$7;-><init>(Lcom/fragments/PersonaDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1013
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 1014
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1015
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1017
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gaana "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1018
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1020
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1021
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 1023
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 1024
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1025
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1027
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gaana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1028
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :cond_5
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->B:Z

    .line 204
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->A:Landroid/util/DisplayMetrics;

    .line 205
    iput-object p3, p0, Lcom/fragments/PersonaDetailsFragment;->H:Landroid/os/Bundle;

    .line 206
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 207
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fragments/PersonaDetailsFragment;->x:J

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->u:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/fragments/PersonaDetailsFragment;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/fragments/PersonaDetailsFragment;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->f()V

    .line 223
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "header_img"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "extra_title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->D:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 226
    aget-object p2, p1, v0

    aget-object p1, p1, v2

    invoke-direct {p0, p2, p1}, Lcom/fragments/PersonaDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 234
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->b()V

    goto :goto_1

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 241
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 245
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    .line 246
    iget-boolean p1, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    if-eqz p1, :cond_6

    .line 247
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 253
    :goto_2
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_9

    .line 254
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->TITLE:Ljava/lang/String;

    .line 256
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_8

    .line 257
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->z:Ljava/lang/String;

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->y:Ljava/lang/String;

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaylistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->I:Ljava/lang/String;

    .line 262
    :cond_8
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->I:Ljava/lang/String;

    iget-object p2, p0, Lcom/fragments/PersonaDetailsFragment;->I:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/PersonaDetailsFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 424
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 504
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 505
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    :cond_1
    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->B:Z

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    .line 515
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 516
    invoke-virtual {p0, p1}, Lcom/fragments/PersonaDetailsFragment;->showNetworkErrorView(Landroid/view/View;)V

    .line 517
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->p:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 296
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 475
    iget-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 477
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    .line 479
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->f()V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 522
    iget-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->l:Z

    .line 527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 528
    iget-wide v3, p0, Lcom/fragments/PersonaDetailsFragment;->x:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 529
    iget-wide v3, p0, Lcom/fragments/PersonaDetailsFragment;->x:J

    sub-long v5, v1, v3

    const-string v1, ""

    .line 531
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_1

    const-string v1, "Playlist detail"

    goto :goto_0

    .line 533
    :cond_1
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_2

    const-string v1, "Album detail"

    :cond_2
    :goto_0
    const-string v2, "Load"

    const/4 v3, 0x0

    .line 537
    invoke-static {v2, v5, v6, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_3
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 542
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 544
    check-cast p1, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 545
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 547
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_7

    .line 549
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    .line 550
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 551
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/fragments/PersonaDetailsFragment;->m:I

    .line 554
    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->w:Z

    .line 555
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->d:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 556
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 558
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    const-string v0, "0"

    const-string v1, "0"

    .line 562
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_4

    .line 563
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    .line 564
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 567
    :cond_4
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 569
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_6

    .line 570
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 574
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_5

    .line 575
    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getModifiedOn()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    .line 578
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2}, Lcom/managers/DownloadManager;->d(Lcom/gaana/models/BusinessObject;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 582
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 592
    :cond_6
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/PersonaDetailsFragment;->m:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 594
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->h()V

    goto :goto_1

    .line 597
    :cond_7
    iput v0, p0, Lcom/fragments/PersonaDetailsFragment;->m:I

    .line 598
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 599
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 601
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 602
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 603
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->w:Z

    goto :goto_1

    .line 606
    :cond_8
    iput v0, p0, Lcom/fragments/PersonaDetailsFragment;->m:I

    .line 607
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 609
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 611
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 612
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 613
    iput-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment;->w:Z

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 278
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 279
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->G:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->f()V

    .line 287
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/PersonaDetailsFragment;->loginStatus:Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->H:Landroid/os/Bundle;

    .line 189
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 191
    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment;->e:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 271
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->c()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->d()V

    .line 419
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 961
    invoke-virtual {p0}, Lcom/fragments/PersonaDetailsFragment;->onRefresh()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 344
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 345
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->e()V

    :cond_2
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->e()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/fragments/PersonaDetailsFragment;->e()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PersonaDetailsFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
