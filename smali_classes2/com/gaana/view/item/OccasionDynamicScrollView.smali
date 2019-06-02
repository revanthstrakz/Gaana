.class public Lcom/gaana/view/item/OccasionDynamicScrollView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$o;
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;
    }
.end annotation


# instance fields
.field private arrListBusinessObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private genericItemView:Lcom/gaana/view/item/GenericItemView;

.field private hasDataLoaded:Z

.field private hasDataRetrieved:Z

.field private horizontalScroller:Lcom/views/HorizontalRecyclerView;

.field private initialTime:J

.field private isAdtoBeRefreshed:Z

.field private isFirstCall:Z

.field private isRrefreshing:Z

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mDisplayTitle:Ljava/lang/String;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mEntityParentId:I

.field private mGATitle:Ljava/lang/String;

.field private mHideContent:Z

.field private mLayoutResourceId:I

.field private mShowViewAll:Z

.field private mURLManager:Lcom/managers/URLManager;

.field private mView:Landroid/view/View;

.field private mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

.field private onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

.field private shouldReturnEmptyView:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02b6

    .line 62
    iput p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    .line 66
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    .line 67
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    .line 68
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isFirstCall:Z

    .line 76
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isRrefreshing:Z

    .line 77
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataRetrieved:Z

    .line 79
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataLoaded:Z

    .line 80
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isAdtoBeRefreshed:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    .line 82
    iput p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->viewType:I

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mEntityParentId:I

    .line 85
    iput-boolean p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mShowViewAll:Z

    .line 89
    iput-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 90
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mShowViewAll:Z

    .line 93
    invoke-direct {p0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->createUrlManager()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isAdtoBeRefreshed:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/gaana/view/item/OccasionDynamicScrollView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isAdtoBeRefreshed:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createUrlManager()V
    .locals 2

    .line 97
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    .line 98
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 100
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-void
.end method

.method private getSeeAllUrlManager()Lcom/managers/URLManager;
    .locals 4

    .line 104
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 106
    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mEntityParentId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    iget v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mEntityParentId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_0
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :cond_1
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_2
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_3

    .line 372
    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 374
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 379
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method private populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 7

    .line 427
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 434
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 436
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    move v1, p1

    move p1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    move p1, p2

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->viewType:I

    new-instance v4, Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    invoke-direct {v4, p0, v1, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView$3;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView;IZ)V

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 587
    :cond_2
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataLoaded:Z

    if-nez p1, :cond_5

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 589
    iget-wide v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 590
    iget-wide v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    sub-long v5, v1, v3

    .line 591
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_3

    const-string p1, "Load"

    const-string v1, "Page"

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Home "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v6, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_4

    const-string p1, "Load"

    const-string v1, "Page"

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v6, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataLoaded:Z

    .line 600
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setIsToBeRefreshed(Z)V

    return p2
.end method

.method private populateGenericViewWithAds(Lcom/gaana/models/BusinessObject;)Z
    .locals 13

    .line 605
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_1
    move-wide v10, v1

    .line 617
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    cmp-long p1, v10, v1

    if-eqz p1, :cond_3

    .line 619
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    goto :goto_1

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v3

    move v1, v3

    goto :goto_2

    .line 620
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v0

    .line 626
    :goto_2
    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v0

    .line 637
    :goto_3
    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->viewType:I

    new-instance v12, Lcom/gaana/view/item/OccasionDynamicScrollView$4;

    move-object v5, v12

    move-object v6, p0

    move v8, v1

    move v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/gaana/view/item/OccasionDynamicScrollView$4;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView;ZZIJ)V

    invoke-virtual {v2, v4, p1, v1, v12}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 783
    :cond_5
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataLoaded:Z

    if-nez p1, :cond_8

    .line 784
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 785
    iget-wide v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    .line 786
    iget-wide v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    sub-long v6, v1, v4

    .line 787
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_6

    const-string p1, "Load"

    const-string v1, "Page"

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Home "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 789
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_7

    const-string p1, "Load"

    const-string v1, "Page"

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Radio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataLoaded:Z

    .line 795
    :cond_8
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setIsToBeRefreshed(Z)V

    return v0
.end method

.method private resetHolderData(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    iput-boolean v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mHideContent:Z

    .line 394
    instance-of v0, p1, Lcom/gaana/models/Items;

    if-eqz v0, :cond_2

    .line 395
    check-cast p1, Lcom/gaana/models/Items;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getEntityParentId()I

    move-result v0

    iput v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mEntityParentId:I

    .line 396
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    .line 397
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object p1

    .line 402
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 404
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    .line 387
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method private seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 6

    .line 861
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 862
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 864
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 865
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 872
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 873
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(I)V

    .line 876
    :cond_3
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    .line 878
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 879
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 880
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    .line 892
    :cond_4
    new-instance p2, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p2}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 894
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 895
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 896
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 897
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 898
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 899
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 900
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Z)V

    .line 901
    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 902
    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    .line 904
    iget-object v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 905
    iget-object v4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 907
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 908
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 910
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 911
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 912
    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 913
    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 914
    invoke-virtual {p2, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 915
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 919
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 881
    :cond_5
    :goto_0
    new-instance p2, Lcom/fragments/GridActivityFragment;

    invoke-direct {p2}, Lcom/fragments/GridActivityFragment;-><init>()V

    .line 882
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_URL_MANAGER"

    .line 883
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_SHOW_LOADMORE"

    .line 884
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->t()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_GASECTION_NAME"

    .line 885
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 886
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GA_TITLE"

    .line 887
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 888
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p2, v0}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 890
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const-string v2, ""

    .line 264
    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "English"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "\\s"

    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move v2, v5

    .line 266
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    array-length v6, p1

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_0

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 275
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    const v7, 0x7f120258

    invoke-direct {v3, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 277
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x11

    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v3, v5, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 282
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 283
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 294
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x10

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 301
    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "English"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "\\s"

    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move v1, v3

    .line 303
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 313
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\n"

    .line 314
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    const v6, 0x7f120258

    invoke-direct {v2, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 316
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    const v7, 0x7f120259

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 317
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    const/16 p2, 0x12

    invoke-virtual {v1, v5, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 329
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 332
    :cond_4
    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setHeader(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 338
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 343
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 345
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v3, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 346
    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mShowViewAll:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v3, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 349
    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mShowViewAll:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_5
    check-cast p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 354
    :cond_6
    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    iget-object p1, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 128
    iget p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mLayoutResourceId:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 221
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    .line 222
    iget-object p3, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    .line 223
    iget-object p3, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 224
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    .line 225
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isFirstCall:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isFirstCall:Z

    .line 227
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mShowViewAll:Z

    .line 230
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 233
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_3

    .line 235
    iput-boolean p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    goto :goto_0

    .line 238
    :cond_2
    iput-boolean p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    .line 240
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    const p2, 0x7f09040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    const p2, 0x7f090825

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    const p2, 0x7f090826

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 245
    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-nez v0, :cond_0

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 180
    :cond_0
    check-cast p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v0, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 184
    iget-object p1, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDisplayTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    if-nez p1, :cond_3

    .line 190
    new-instance p1, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->viewType:I

    const/4 v1, 0x4

    new-instance v2, Lcom/gaana/view/item/OccasionDynamicScrollView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/OccasionDynamicScrollView$2;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    return v3
.end method

.method public inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    return-void

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mHideContent:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->a()V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->a(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 840
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 851
    :sswitch_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " click "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "See More"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-direct {p0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getSeeAllUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDisplayTitle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_1

    .line 845
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " click "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "See More"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-direct {p0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getSeeAllUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDisplayTitle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09040c -> :sswitch_1
        0x7f090825 -> :sswitch_0
        0x7f090826 -> :sswitch_0
        0x7f090a1e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p2, -0x1

    .line 134
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    .line 137
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/OccasionDynamicScrollView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/OccasionDynamicScrollView$1;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;Z)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v1, v1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p1

    if-nez p2, :cond_2

    .line 153
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, v0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 156
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, p2}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    :goto_1
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 161
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    return-object p1
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 925
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 926
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 927
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isFirstCall:Z

    return-void
.end method

.method public onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 1

    .line 414
    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->resetHolderData(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 418
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/GaanaListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 821
    :cond_0
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 822
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 823
    iget-boolean v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isRrefreshing:Z

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setCount(I)V

    .line 827
    invoke-direct {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->resetHolderData(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 828
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/views/HorizontalRecyclerView;->a()V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 834
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->setIsToBeRefreshed(Z)V

    .line 835
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isRrefreshing:Z

    return-void
.end method

.method public retrieveFeedItem(Lcom/managers/URLManager;)V
    .locals 2

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->initialTime:J

    .line 252
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isRrefreshing:Z

    .line 253
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 803
    iput-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->isAdtoBeRefreshed:Z

    .line 804
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mHideContent:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mViewHolder:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public setOnDataLoadedListener(Lcom/gaana/view/GaanaListView$OnDataLoadedListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    return-void
.end method
