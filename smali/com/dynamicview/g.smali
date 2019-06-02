.class Lcom/dynamicview/g;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/g$c;,
        Lcom/dynamicview/g$b;,
        Lcom/dynamicview/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/gaana/models/PreScreens$PreScreen;

.field private final b:Lcom/fragments/BaseGaanaFragment;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/dynamicview/g$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/PreScreens$PreScreen;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 48
    iput-object p3, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    .line 49
    iput-object p2, p0, Lcom/dynamicview/g;->b:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic a(Lcom/dynamicview/g;)Lcom/dynamicview/g$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->d:Lcom/dynamicview/g$a;

    return-object p0
.end method

.method private a(ZLjava/lang/String;)Lcom/managers/URLManager;
    .locals 2

    .line 132
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 133
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->k(Z)V

    .line 136
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/dynamicview/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dynamicview/g;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/dynamicview/g$b;

    .line 66
    invoke-direct {p0, v0}, Lcom/dynamicview/g;->a(Lcom/dynamicview/g$b;)V

    .line 67
    iget-object v1, v0, Lcom/dynamicview/g$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v2}, Lcom/gaana/models/PreScreens$PreScreen;->getEntityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/dynamicview/g$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v3}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object v1, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/managers/aq;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g$b;)V

    .line 77
    iput-object p2, p0, Lcom/dynamicview/g;->c:Ljava/util/ArrayList;

    .line 78
    iget-object p1, p0, Lcom/dynamicview/g;->d:Lcom/dynamicview/g$a;

    invoke-virtual {p1}, Lcom/dynamicview/g$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/dynamicview/g$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/dynamicview/g$1;-><init>(Lcom/dynamicview/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/dynamicview/g$b;)V

    iget-object p1, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    .line 100
    invoke-virtual {p1}, Lcom/gaana/models/PreScreens$PreScreen;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/dynamicview/g;->a(ZLjava/lang/String;)Lcom/managers/URLManager;

    move-result-object p1

    .line 81
    invoke-virtual {v1, v2, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/dynamicview/g$b;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/dynamicview/g;->d:Lcom/dynamicview/g$a;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/dynamicview/g$a;

    invoke-direct {v0, p0}, Lcom/dynamicview/g$a;-><init>(Lcom/dynamicview/g;)V

    iput-object v0, p0, Lcom/dynamicview/g;->d:Lcom/dynamicview/g$a;

    .line 107
    iget-object v0, p1, Lcom/dynamicview/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/dynamicview/g;->d:Lcom/dynamicview/g$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object v0, p1, Lcom/dynamicview/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    iget-object v0, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v0}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/dynamicview/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/dynamicview/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    iget-object v0, p1, Lcom/dynamicview/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/dynamicview/g$c;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/d;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/dynamicview/g$c;-><init>(Lcom/dynamicview/g;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 117
    :goto_0
    invoke-direct {p0, p1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g$b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dynamicview/g;Lcom/dynamicview/g$b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 p4, 0x0

    .line 252
    invoke-direct {p0, p4, p2}, Lcom/dynamicview/g;->a(ZLjava/lang/String;)Lcom/managers/URLManager;

    move-result-object p2

    xor-int/lit8 p3, p3, 0x1

    .line 253
    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->a(Z)V

    .line 254
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 255
    iget-object p3, p0, Lcom/dynamicview/g;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p3, Lcom/fragments/PreScreenFragment;

    sget-object p4, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {p4}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v0}, Lcom/gaana/models/PreScreens$PreScreen;->getGaSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, p4, v0}, Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    return-object p0
.end method

.method private b(Lcom/dynamicview/g$b;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/dynamicview/g;->a:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v0}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lcom/dynamicview/g$b;->a(Lcom/dynamicview/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/dynamicview/g$b;->a(Lcom/dynamicview/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :goto_0
    iget-object p1, p1, Lcom/dynamicview/g$b;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/dynamicview/g;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->b:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic e(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/dynamicview/g;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/dynamicview/g;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    iget-boolean p1, p0, Lcom/dynamicview/g;->e:Z

    invoke-direct {p0, p2, p1}, Lcom/dynamicview/g;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/dynamicview/g;->e:Z

    .line 61
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ForYou"

    const-string v2, "ArtistBased Mixes"

    const-string v3, "Click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/index.php?type=artist&subtype=artist_track_listing&artist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&limit=0,20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ForYou"

    const-string v2, "PlaylistFY Mixes"

    const-string v3, "Click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/index.php?type=playlist&subtype=playlist_detail&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ForYou"

    const-string v2, "AlbumFY Mixes"

    const-string v3, "Click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/index.php?type=album&subtype=album_detail&album_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ForYou"

    const-string v2, "Latest Played"

    const-string v3, "Click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://rec.gaana.com/recommendation/recommendedTracks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/dynamicview/g;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcom/dynamicview/g$b;

    iget-object v0, p0, Lcom/dynamicview/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dynamicview/g$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/dynamicview/g;->e:Z

    return-void
.end method
