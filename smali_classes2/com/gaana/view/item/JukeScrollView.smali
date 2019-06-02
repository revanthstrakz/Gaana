.class public Lcom/gaana/view/item/JukeScrollView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$o;
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;
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

.field private mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

.field private onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

.field private shouldReturnEmptyView:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02b6

    .line 58
    iput p1, p0, Lcom/gaana/view/item/JukeScrollView;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    .line 62
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    .line 63
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    .line 64
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/gaana/view/item/JukeScrollView;->isFirstCall:Z

    .line 72
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isRrefreshing:Z

    .line 73
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataRetrieved:Z

    .line 75
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataLoaded:Z

    .line 76
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isAdtoBeRefreshed:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/gaana/view/item/JukeScrollView;->initialTime:J

    .line 78
    iput p1, p0, Lcom/gaana/view/item/JukeScrollView;->viewType:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/gaana/view/item/JukeScrollView;->mEntityParentId:I

    .line 81
    iput-boolean p2, p0, Lcom/gaana/view/item/JukeScrollView;->mShowViewAll:Z

    .line 85
    iput-object p3, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 86
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mGATitle:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->mShowViewAll:Z

    .line 89
    invoke-direct {p0}, Lcom/gaana/view/item/JukeScrollView;->createUrlManager()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/view/item/JukeScrollView;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mGATitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/JukeScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createUrlManager()V
    .locals 2

    .line 93
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    .line 94
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 96
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    :goto_0
    return-void
.end method

.method private getSeeAllUrlManager()Lcom/managers/URLManager;
    .locals 4

    .line 104
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 106
    iget v1, p0, Lcom/gaana/view/item/JukeScrollView;->mEntityParentId:I

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

    iget v3, p0, Lcom/gaana/view/item/JukeScrollView;->mEntityParentId:I

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

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_1
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :cond_2
    iget-object v1, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_3

    .line 354
    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 356
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 361
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method private populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 7

    .line 412
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    .line 420
    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v2, p0, Lcom/gaana/view/item/JukeScrollView;->viewType:I

    new-instance v3, Lcom/gaana/view/item/JukeScrollView$2;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/item/JukeScrollView$2;-><init>(Lcom/gaana/view/item/JukeScrollView;I)V

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 580
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataLoaded:Z

    if-nez p1, :cond_4

    .line 581
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 582
    iget-wide v3, p0, Lcom/gaana/view/item/JukeScrollView;->initialTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 583
    iget-wide v3, p0, Lcom/gaana/view/item/JukeScrollView;->initialTime:J

    sub-long v5, v1, v3

    .line 584
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_2

    const-string p1, "Load"

    const-string v1, "Page"

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Home "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v6, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_3

    const-string p1, "Load"

    const-string v1, "Page"

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v6, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataLoaded:Z

    .line 593
    :cond_4
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/JukeScrollView;->setIsToBeRefreshed(Z)V

    return p2
.end method

.method private resetHolderData(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 373
    :cond_0
    iput-boolean v1, p0, Lcom/gaana/view/item/JukeScrollView;->mHideContent:Z

    .line 376
    instance-of v0, p1, Lcom/gaana/models/Items;

    if-eqz v0, :cond_3

    .line 377
    check-cast p1, Lcom/gaana/models/Items;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getEntityParentId()I

    move-result v0

    iput v0, p0, Lcom/gaana/view/item/JukeScrollView;->mEntityParentId:I

    .line 378
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object p1

    .line 384
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 385
    iput-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 386
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/JukeScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_3
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylists;

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    const-string v0, ""

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    .line 369
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method private seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 3

    .line 650
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 654
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 658
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 659
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    :goto_0
    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    .line 658
    invoke-static {p2, v0, v1, v2}, Lcom/gaana/juke/JukeSeeAllFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3
    return-void
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const-string v2, ""

    .line 251
    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "English"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "\\s"

    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move v2, v5

    .line 253
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 254
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

    .line 255
    array-length v6, p1

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_0

    .line 256
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

    .line 262
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    const v7, 0x7f120258

    invoke-direct {v3, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 264
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x11

    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v3, v5, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 269
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 270
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x10

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 288
    iget-object v2, p0, Lcom/gaana/view/item/JukeScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "English"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "\\s"

    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move v1, v3

    .line 290
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 291
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

    .line 292
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    .line 293
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

    .line 300
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\n"

    .line 301
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    const v6, 0x7f120258

    invoke-direct {v2, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 303
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    const v7, 0x7f120259

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 304
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
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

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 314
    :cond_4
    invoke-direct {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->setHeader(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 320
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 325
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 327
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v3, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/gaana/view/item/JukeScrollView;->mShowViewAll:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v3, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 331
    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/gaana/view/item/JukeScrollView;->mShowViewAll:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :cond_5
    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 336
    :cond_6
    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 128
    iget p1, p0, Lcom/gaana/view/item/JukeScrollView;->mLayoutResourceId:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 208
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    .line 209
    iget-object p3, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    .line 210
    iget-object p3, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object p3, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 211
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    .line 212
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isFirstCall:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isFirstCall:Z

    .line 214
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->mShowViewAll:Z

    .line 217
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 220
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/JukeScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    goto :goto_0

    .line 221
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_3

    .line 222
    iput-boolean p3, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    goto :goto_0

    .line 225
    :cond_2
    iput-boolean p3, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    .line 227
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_4

    .line 228
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    const p2, 0x7f09040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    const p2, 0x7f090825

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    const p2, 0x7f090826

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 232
    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    .line 234
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-nez v0, :cond_0

    .line 165
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 167
    :cond_0
    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_1
    iget-object v0, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 171
    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    if-nez p1, :cond_3

    .line 177
    new-instance p1, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v0, p0, Lcom/gaana/view/item/JukeScrollView;->viewType:I

    const/4 v1, 0x4

    new-instance v2, Lcom/gaana/view/item/JukeScrollView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/JukeScrollView$1;-><init>(Lcom/gaana/view/item/JukeScrollView;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    return v3
.end method

.method public inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    return-void

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->mHideContent:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->a()V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->a(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 631
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 641
    :sswitch_0
    invoke-direct {p0}, Lcom/gaana/view/item/JukeScrollView;->getSeeAllUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_1

    .line 636
    :cond_0
    invoke-direct {p0}, Lcom/gaana/view/item/JukeScrollView;->getSeeAllUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDisplayTitle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

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
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/JukeScrollView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    .line 137
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object v1, v1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object v0

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, p2, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 143
    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 148
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    return-object p1
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 665
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 666
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 667
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isFirstCall:Z

    return-void
.end method

.method public onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 1

    .line 404
    invoke-direct {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->resetHolderData(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 408
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/JukeScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/gaana/view/item/JukeScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_1

    .line 613
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/GaanaListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 619
    :cond_0
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 620
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 621
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    :goto_0
    const/4 p1, 0x0

    .line 625
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->setIsToBeRefreshed(Z)V

    .line 626
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isRrefreshing:Z

    return-void
.end method

.method public retrieveFeedItem(Lcom/managers/URLManager;)V
    .locals 2

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/item/JukeScrollView;->initialTime:J

    .line 239
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/view/item/JukeScrollView;->isRrefreshing:Z

    .line 240
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 243
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 601
    iput-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->isAdtoBeRefreshed:Z

    .line 602
    iget-boolean p1, p0, Lcom/gaana/view/item/JukeScrollView;->mHideContent:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mViewHolder:Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public setOnDataLoadedListener(Lcom/gaana/view/GaanaListView$OnDataLoadedListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    return-void
.end method
