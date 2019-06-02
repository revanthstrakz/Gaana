.class public Lcom/fragments/GaanaSpecialDetailsMaterialListing;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/managers/ap$a;


# static fields
.field private static final ab:Ljava/lang/reflect/Type;

.field private static i:F = 1.2f


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/view/View;

.field private L:I

.field private M:Z

.field private N:J

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/util/DisplayMetrics;

.field private R:Z

.field private S:Landroid/view/MenuItem;

.field private T:Z

.field private U:Lcom/views/ColumbiaAdItemview;

.field private V:I

.field private W:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

.field private X:Landroid/view/Menu;

.field private Y:Landroid/view/View;

.field private Z:Landroid/os/Bundle;

.field a:Landroid/widget/LinearLayout;

.field private aa:Ljava/lang/String;

.field private ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private ad:I

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/LinearLayout;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/services/l$s;

.field h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Landroid/view/View;

.field private k:Lcom/models/ListingComponents;

.field private l:Lcom/gaana/models/BusinessObject;

.field private m:Lcom/collapsible_header/ObservableRecyclerView;

.field private n:Lcom/library/controls/CrossFadeImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/gaana/adapter/CustomListAdapter;

.field private q:Lcom/gaana/view/item/BaseItemView;

.field private r:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private s:Z

.field private t:I

.field private u:Landroid/support/design/widget/FloatingActionButton;

.field private v:Landroid/view/MenuItem;

.field private w:Lcom/actionbar/DetailsMaterialActionBar;

.field private x:Landroid/support/v7/widget/Toolbar;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$1;

    invoke-direct {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$1;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ab:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    .line 142
    iput v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    .line 148
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->H:Ljava/util/ArrayList;

    .line 156
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    const-string v2, ""

    .line 157
    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 160
    iput v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    .line 161
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->M:Z

    const-string v2, ""

    .line 163
    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    const-string v2, ""

    .line 164
    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->P:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->R:Z

    .line 173
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->T:Z

    .line 174
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    .line 179
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Z:Landroid/os/Bundle;

    const-string v0, ""

    .line 180
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    const-string v0, "0"

    .line 759
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    const-string v0, ""

    .line 760
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    const-string v0, ""

    .line 761
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e:Ljava/lang/String;

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    .line 1690
    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$9;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$9;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g:Lcom/services/l$s;

    .line 1816
    iput v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ad:I

    .line 1904
    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$10;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v1

    return p1
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->V:I

    return p1
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 187
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 190
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 649
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 650
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$19;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 673
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 650
    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1892
    check-cast p1, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;

    .line 1893
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistDetailedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1895
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 1897
    :cond_1
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->isNotifyStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1898
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->isNotifyStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :goto_1
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 1819
    invoke-direct {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0c0129

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    .line 399
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    .line 401
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 402
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 404
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    .line 405
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n:Lcom/library/controls/CrossFadeImageView;

    .line 406
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f090499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->o:Landroid/view/View;

    .line 408
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f09066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    .line 409
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    .line 410
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f0903dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Y:Landroid/view/View;

    .line 411
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f090986

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    .line 413
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 414
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 415
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 417
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v1, 0x7f09086b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    .line 418
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v1, 0x7f090141

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    .line 419
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c022c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    .line 422
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    new-instance v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$12;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$12;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 431
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    invoke-direct {p1, v1, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    .line 432
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 433
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 436
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    .line 437
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v1, 0x7f090959

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->D:Landroid/view/View;

    .line 438
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 439
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m()V

    .line 441
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0905a5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    .line 442
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    .line 443
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 444
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 445
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 447
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    const v1, 0x7f090948

    invoke-virtual {p1, v1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f0905ad

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v5, 0x7f080504

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 454
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 455
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v5, 0x7f0401dc

    aput v5, v2, v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 456
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v2, v1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y:Landroid/widget/ProgressBar;

    .line 461
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    :goto_1
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    const v0, 0x7f090557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    .line 471
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    const v0, 0x7f090549

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ae:Landroid/widget/LinearLayout;

    .line 473
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    iget v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 475
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$13;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$13;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 484
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 495
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 502
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->D:Landroid/view/View;

    new-instance v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$16;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$16;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 509
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 510
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 511
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Y:Landroid/view/View;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 512
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 513
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/FloatingActionButton;->setElevation(F)V

    .line 514
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    .line 515
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/view/View;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Ljava/lang/Boolean;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Z)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b(Z)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1706
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110916

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1712
    new-instance v1, Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-class v2, Lcom/gaana/view/item/GenericItemView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    .line 1713
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1}, Lcom/collapsible_header/ObservableRecyclerView;->getWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1714
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1468
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_0

    return-void

    .line 1472
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    .line 1473
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "BUSINESS_OBJECT"

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    .line 199
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_8

    .line 200
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 202
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    .line 204
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 205
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {v2, v1}, Lcom/models/ListingButton;->e(Z)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 214
    :cond_1
    :goto_1
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Playlist"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_6

    .line 218
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    .line 220
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 221
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_4

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/URLManager;->d(Z)V

    .line 225
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    :cond_3
    invoke-virtual {v2, v1}, Lcom/models/ListingButton;->e(Z)V

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 231
    :cond_5
    :goto_3
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Album"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 237
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 239
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/models/ListingButton;)V

    .line 240
    invoke-direct {p0, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V

    .line 241
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V

    return v1

    .line 245
    :cond_7
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_8
    return v0
.end method

.method static synthetic b(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    return p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 1823
    iput p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ad:I

    .line 1824
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 1825
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/al;->a(Z)V

    .line 1828
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v1, v0}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 1829
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1830
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1335
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const-string v2, "Download"

    invoke-static {v1, v2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1336
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    .line 1337
    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 1338
    iget-object v4, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1340
    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    .line 1341
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 1343
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1344
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_9

    .line 1420
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v2, 0x7f110353

    if-eq v5, v1, :cond_2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_1

    goto :goto_0

    .line 1441
    :cond_1
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_9

    .line 1442
    new-instance v7, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 1443
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1106c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "Yes"

    const-string v12, "No"

    new-instance v13, Lcom/fragments/GaanaSpecialDetailsMaterialListing$7;

    invoke-direct {v13, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$7;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 1421
    :cond_2
    :goto_0
    new-instance v15, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v15, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 1422
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11060b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110905

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110578

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$6;

    invoke-direct {v1, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$6;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 1348
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_6

    .line 1349
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v8, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v7, v8, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1351
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 1352
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v7, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1107dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110728

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1100b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/GaanaSpecialDetailsMaterialListing$4;

    invoke-direct {v13, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$4;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual/range {v7 .. v13}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 1372
    sget-boolean v4, Lcom/constants/Constants;->W:Z

    if-nez v4, :cond_6

    .line 1373
    sput-boolean v6, Lcom/constants/Constants;->W:Z

    .line 1374
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    iget-object v7, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v9, 0x7f1106fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v10, 0x7f1106fd

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/fragments/GaanaSpecialDetailsMaterialListing$5;

    invoke-direct {v10, v0, v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$5;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1394
    :cond_5
    sget-boolean v2, Lcom/constants/Constants;->V:Z

    if-nez v2, :cond_6

    .line 1395
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v8, 0x7f1106ff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1396
    sput-boolean v6, Lcom/constants/Constants;->V:Z

    .line 1401
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    .line 1407
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1409
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 1411
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Ljava/lang/Boolean;)V

    .line 1413
    new-array v1, v6, [I

    const v2, 0x7f04009e

    aput v2, v1, v3

    .line 1414
    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1415
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1416
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1417
    iget-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_9
    :goto_4
    return-void

    .line 1402
    :cond_a
    :goto_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11025a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->o()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic j(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/MenuItem;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 522
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 523
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 524
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    .line 525
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->S:Landroid/view/MenuItem;

    .line 527
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 528
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    const v1, 0x7f0905b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 530
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->X:Landroid/view/Menu;

    const v2, 0x7f0905b4

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b()V

    return-void
.end method

.method static synthetic n(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 541
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/utilities/Util;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    const-string v1, "80x80"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "80x80"

    const-string v2, "480x480"

    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "175x175"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "175x175"

    const-string v2, "480x480"

    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_3
    :goto_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$17;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 573
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f()V

    goto :goto_2

    .line 575
    :cond_4
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n:Lcom/library/controls/CrossFadeImageView;

    new-instance v3, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v3}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    :goto_2
    return-void
.end method

.method static synthetic o(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method private o()V
    .locals 3

    const-string v0, ""

    .line 624
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 627
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "480x480"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "480x480"

    const-string v2, "175x175"

    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "80x80"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 633
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 635
    :cond_3
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$18;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method static synthetic p(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->V:I

    return p0
.end method

.method private p()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 768
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    goto :goto_0

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 771
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    .line 774
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    .line 777
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11029c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    goto :goto_1

    .line 780
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11029d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    .line 782
    :goto_1
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110320

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e:Ljava/lang/String;

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 790
    :cond_5
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private r()V
    .locals 4

    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->N:J

    .line 822
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 823
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    .line 824
    iget-boolean v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 826
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_3

    .line 827
    invoke-virtual {v0}, Lcom/models/ListingButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 828
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v3}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 830
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/android/volley/i$b;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 832
    :cond_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_1

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

.method private s()Landroid/view/View;
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z:Landroid/view/View;

    return-object v0
.end method

.method private t()Landroid/widget/LinearLayout;
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 1041
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1043
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private u()V
    .locals 6

    .line 1252
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    .line 1253
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 1256
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1259
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    .line 1262
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1263
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v()V

    .line 1267
    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Z:Landroid/os/Bundle;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1268
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 1273
    array-length v4, v0

    if-le v4, v3, :cond_6

    .line 1274
    aget-object v0, v0, v3

    .line 1276
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 1279
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1280
    move-object v0, v4

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 1286
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    .line 1287
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1288
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1287
    invoke-virtual {v3, v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 1289
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1290
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto :goto_2

    .line 1293
    :cond_6
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_2

    .line 1295
    :cond_7
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1296
    invoke-virtual {p0, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Z)V

    .line 1298
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private v()V
    .locals 12

    .line 1565
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1569
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

    .line 1570
    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 1571
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 1572
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 1573
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    .line 1574
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x140

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1575
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v6, 0x8c

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1576
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v7, 0x96

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 1577
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x154

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 1578
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 1579
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 1580
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x2d8

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 1581
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 1582
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 1583
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x1d4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 1584
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 1585
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v3, v1, v2

    .line 1587
    new-instance v2, Lcom/gaana/models/AdsUJData;

    invoke-direct {v2}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 1588
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v2, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v0, ""

    .line 1590
    invoke-virtual {v2, v0}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v0, "dfp"

    .line 1591
    invoke-virtual {v2, v0}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 1594
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 1595
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;

    invoke-direct {v1, p0, v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v2, :cond_1

    .line 1636
    :try_start_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "ad"

    const-string v5, ""

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_load"

    const-string v8, ""

    const-string v9, "start"

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1639
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 1640
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1641
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1643
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

    .line 1644
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1645
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1646
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1647
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 1649
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 1650
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1651
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1653
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

    .line 1654
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

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

.method private w()V
    .locals 3

    .line 1663
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 1666
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1668
    invoke-virtual {v1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1673
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1676
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/index.php?type=album&subtype=similar_album&album_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1678
    :cond_1
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_2

    .line 1679
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/home/gaana-special/other-playlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1682
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/index.php?type=artist&subtype=similar_artist&artist_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    :goto_1
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1686
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g:Lcom/services/l$s;

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private x()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1807
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v2, v1, :cond_0

    .line 1809
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 11

    .line 1945
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 1946
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->W:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    if-nez v0, :cond_0

    .line 1947
    new-instance v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->W:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->W:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;->adView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1950
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1952
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1953
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 1957
    :cond_1
    sget v1, Lcom/managers/e;->ad:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1958
    sget v1, Lcom/managers/e;->X:I

    if-nez v1, :cond_2

    .line 1959
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "PL_320x50"

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 1961
    :cond_2
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    const-string v2, "PL"

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ColombiaManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/16 v4, 0x1c

    const-wide/16 v5, -0x1

    const-string v8, "gaana_special_details_material_fragment"

    new-instance v9, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;

    invoke-direct {v9, p0, v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$11;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Landroid/widget/LinearLayout;)V

    const-string v10, "PL_320x50"

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1982
    :cond_3
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "PL_320x50"

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1994
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 1996
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1997
    :cond_0
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1999
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 360
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1487
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1491
    instance-of v0, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1493
    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 1494
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    .line 1492
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1497
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

.method protected a(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 6

    .line 1503
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 1507
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v1, 0x9

    const v2, 0x7f04009e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p1, v0, :cond_2

    .line 1508
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1509
    new-array p1, v4, [I

    const v0, 0x7f04009b

    aput v0, p1, v3

    .line 1510
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    .line 1511
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1512
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1513
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1514
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 1517
    :cond_1
    new-array p1, v4, [I

    aput v2, p1, v3

    .line 1518
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1519
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1520
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1521
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1522
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1525
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 1526
    new-array p1, v4, [I

    const v0, 0x7f040099

    aput v0, p1, v3

    .line 1527
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    .line 1528
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1529
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1530
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1532
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1533
    :cond_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    .line 1540
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_5

    .line 1541
    new-array p1, v4, [I

    aput v2, p1, v3

    .line 1542
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1543
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1544
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1545
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1546
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1547
    :cond_5
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_6

    .line 1548
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1549
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1550
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1551
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1553
    :cond_6
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_7

    .line 1554
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1556
    :cond_7
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1534
    :cond_8
    :goto_0
    new-array p1, v4, [I

    const v0, 0x7f0400a1

    aput v0, p1, v3

    .line 1535
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    .line 1536
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1537
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1538
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1539
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 845
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 846
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 847
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1303
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1307
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1312
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1314
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1315
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    const-string v0, "tr"

    goto :goto_0

    :cond_2
    const-string v0, "pl"

    .line 1321
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;

    invoke-direct {v3, p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$3;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Z)V

    invoke-static {v1, v0, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 1331
    :cond_4
    invoke-direct {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b(Z)V

    :goto_1
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 885
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 887
    iget-boolean p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->T:Z

    if-nez p1, :cond_1

    .line 888
    invoke-direct {p0, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 889
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->T:Z

    .line 891
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 892
    :cond_2
    iget v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 893
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 895
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 v0, 0x7

    if-lt p3, v0, :cond_5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p3, v1, :cond_5

    .line 896
    iget-object p3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    if-nez p3, :cond_4

    .line 897
    new-instance p3, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    .line 899
    :cond_4
    iget-object p3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 901
    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 903
    :cond_6
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-nez v0, :cond_7

    .line 904
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing$2;-><init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 912
    :cond_7
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0905a6

    .line 596
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 598
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x33

    const/4 v3, -0x1

    .line 601
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 602
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 607
    :cond_0
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08051d

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080520

    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()I
    .locals 4

    .line 750
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 751
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 753
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 754
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 755
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 939
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 940
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 942
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 944
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 946
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s()Landroid/view/View;

    move-result-object p1

    .line 947
    new-instance p2, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 949
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02aa

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 950
    new-instance p2, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-lt p2, v0, :cond_5

    .line 951
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_5

    .line 952
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    if-nez p2, :cond_4

    .line 953
    new-instance p2, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    .line 955
    :cond_4
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p2, v1, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 956
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 958
    :cond_5
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 959
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public d()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r()V

    .line 865
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0, v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/view/MenuItem;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1834
    iput v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ad:I

    .line 1835
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 1836
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 1837
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 1838
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 4

    if-nez p1, :cond_1

    .line 969
    iget-boolean p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    .line 975
    :cond_2
    iget v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    return v2

    .line 978
    :cond_3
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 979
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    return p1

    :cond_4
    return v0
.end method

.method public h()V
    .locals 2

    .line 1842
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w:Lcom/actionbar/DetailsMaterialActionBar;

    iget v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ad:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1846
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1854
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 1856
    :goto_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 1857
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1864
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1872
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1878
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1879
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1883
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1887
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1888
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1989
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v0, :cond_1

    .line 1052
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1053
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Shuffle Play"

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f09086a

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 1056
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->R:Z

    .line 267
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    .line 268
    iput-object p3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Z:Landroid/os/Bundle;

    .line 269
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 270
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    if-nez v1, :cond_4

    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->N:J

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 273
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->I:Ljava/lang/String;

    .line 275
    sget-object p1, Lcom/constants/Constants;->da:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_REFRESH_SPECIAL_GAANA_INFO_REQUIRED"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ab:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    .line 277
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    goto :goto_0

    .line 281
    :cond_0
    sget-object p1, Lcom/constants/Constants;->da:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    goto :goto_1

    .line 289
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    .line 292
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r()V

    .line 294
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_6

    .line 295
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n()V

    goto :goto_2

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_2

    .line 301
    :cond_4
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 303
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e()V

    .line 312
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 314
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_8

    .line 315
    iget-boolean p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    if-eqz p1, :cond_7

    .line 316
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 318
    :cond_7
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 320
    :cond_8
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 322
    :goto_3
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_c

    .line 324
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->TITLE:Ljava/lang/String;

    .line 326
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_9

    .line 327
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->P:Ljava/lang/String;

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaylistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    goto/16 :goto_4

    .line 331
    :cond_9
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_a

    .line 332
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->P:Ljava/lang/String;

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlbumDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    goto :goto_4

    .line 336
    :cond_a
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_b

    .line 337
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->P:Ljava/lang/String;

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->O:Ljava/lang/String;

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArtistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    .line 343
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->aa:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_c
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 879
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1086
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFRESH_SPECIAL_GAANA_INFO_REQUIRED"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1090
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->R:Z

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1097
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    .line 1098
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 1099
    invoke-virtual {p0, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->showNetworkErrorView(Landroid/view/View;)V

    .line 1100
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 2010
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 388
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 394
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1017
    iget-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1019
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    .line 1020
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 1022
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->U:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {v0}, Lcom/views/ColumbiaAdItemview;->a()V

    .line 1025
    :cond_0
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r()V

    .line 1026
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1105
    iget-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1108
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->s:Z

    .line 1110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1111
    iget-wide v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->N:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 1112
    iget-wide v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->N:J

    sub-long v5, v1, v3

    const-string v1, ""

    .line 1114
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_1

    const-string v1, "Playlist detail"

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_2

    const-string v1, "Album detail"

    :cond_2
    :goto_0
    const-string v2, "Load"

    const/4 v3, 0x0

    .line 1120
    invoke-static {v2, v5, v6, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_3
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1125
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1127
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    const v2, 0x7f09066e

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 1130
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v5, 0x7f06021b

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1131
    sput v3, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->i:F

    .line 1132
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1134
    :cond_4
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v5, 0x7f060216

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1135
    sput v3, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->i:F

    .line 1136
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1139
    :goto_1
    check-cast p1, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    .line 1140
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1143
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1148
    :try_start_0
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "type"

    .line 1149
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "type"

    .line 1150
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mysongs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    .line 1154
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_8

    .line 1155
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_8

    .line 1156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1158
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1159
    iget-object v5, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    .line 1160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 1162
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :catch_0
    :cond_8
    if-eqz v2, :cond_11

    .line 1171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_11

    .line 1172
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    .line 1173
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1174
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->H:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1175
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    .line 1177
    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->M:Z

    .line 1178
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 1179
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1180
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 1181
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    const-string v2, "0"

    const-string v3, "0"

    .line 1185
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v4, v4, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_9

    .line 1186
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v2

    .line 1187
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Tracks;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v3

    .line 1188
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v4, v3}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_4

    .line 1189
    :cond_9
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v4, v4, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_a

    .line 1190
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v2

    .line 1191
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Tracks;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v3

    .line 1192
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4, v3}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 1195
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1197
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q()V

    .line 1199
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1200
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1204
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v4, v4, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_b

    .line 1205
    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getModifiedOn()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    .line 1208
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v4, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v4}, Lcom/managers/DownloadManager;->d(Lcom/gaana/models/BusinessObject;)V

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 1211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1212
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2, v3}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    :cond_c
    const/4 p1, 0x2

    .line 1216
    iput p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    .line 1218
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1219
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1220
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcom/managers/e;->ad:I

    if-nez p1, :cond_10

    .line 1221
    iget p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    :goto_5
    if-ge v0, p1, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 1223
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v2, v0, -0x4

    .line 1225
    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_e

    .line 1226
    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :cond_e
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1230
    :cond_f
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1231
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    iget v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    iget v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_10
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->t:I

    iget v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->L:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1235
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u()V

    .line 1237
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1238
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->w()V

    goto :goto_7

    .line 1240
    :cond_11
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1241
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->M:Z

    .line 1242
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->F:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1245
    :cond_12
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1246
    iput-boolean v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->M:Z

    :cond_13
    :goto_7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 365
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 366
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 367
    iget-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->r()V

    .line 369
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->y()V

    .line 370
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->loginStatus:Z

    .line 372
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->ac:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 378
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08067d

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 251
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Z:Landroid/os/Bundle;

    .line 253
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 255
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 10

    .line 1722
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    .line 1723
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p2, p3, p3}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->onScrollChanged(IZZ)V

    goto :goto_0

    .line 1724
    :cond_0
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->m:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_1

    .line 1725
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 1728
    :cond_1
    :goto_0
    iget p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1729
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1730
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    neg-int v2, p1

    int-to-float v3, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1731
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n:Lcom/library/controls/CrossFadeImageView;

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v5

    invoke-static {v1, v5}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1732
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->o:Landroid/view/View;

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1738
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->C:Landroid/view/View;

    int-to-float v1, p1

    div-float v3, v1, p2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v6

    invoke-static {v0, v6}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1740
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    sget v6, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->i:F

    sub-float/2addr v6, v3

    invoke-static {v6, v4, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    const v0, 0x3f333333    # 0.7f

    sub-float v1, p2, v1

    div-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1742
    invoke-static {v1, v4, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    add-float/2addr v0, p2

    .line 1743
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->x()V

    .line 1744
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 1747
    iget p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    .line 1751
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    int-to-float v3, v3

    invoke-static {p2, v1, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    .line 1752
    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1754
    iget v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p2, v4, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    .line 1755
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    invoke-static {v1, p2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 1757
    iget p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    add-int/2addr v2, p2

    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->A:I

    int-to-float v1, v1

    invoke-static {p2, v4, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    .line 1758
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->K:Landroid/view/View;

    invoke-static {v1, p2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    float-to-double v1, p2

    .line 1765
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v3, v1, v6

    if-gez v3, :cond_2

    .line 1766
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    goto :goto_1

    .line 1768
    :cond_2
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->u:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 1773
    :goto_1
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->S:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->S:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    :cond_3
    const/high16 v1, 0x40200000    # 2.5f

    .line 1779
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, -0x2

    if-gez p2, :cond_4

    .line 1780
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1781
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1782
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    invoke-static {p1, p3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1783
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, p2, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {p1, p3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 1784
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-static {v0, p2, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    goto :goto_2

    .line 1786
    :cond_4
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1787
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, v4, p3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {p2, p3}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1788
    iget-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->af:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, v4, p3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 1789
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 1790
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    .line 1791
    iget-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->E:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->Q:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 352
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 353
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->j()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 871
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 872
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->k()V

    .line 873
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g()V

    :cond_0
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

    .line 261
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 2005
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->onRefresh()V

    return-void
.end method

.method public refreshFavoriteCount(Z)V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    const-string v0, ""

    .line 714
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 715
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 717
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[^0-9?!\\.]"

    const-string v2, ""

    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "0"

    :cond_4
    if-eqz p1, :cond_5

    .line 728
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 730
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 733
    :goto_1
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_6

    .line 734
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 735
    :cond_6
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_7

    .line 736
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 739
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_8

    .line 740
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 742
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 745
    :cond_8
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->q()V

    .line 746
    invoke-virtual {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->refreshListView()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 679
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 680
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 684
    :cond_1
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p()V

    :cond_2
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 704
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->p()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
