.class public Lcom/gaana/view/item/CuratedDownloadScrollView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aq$a;
.implements Lcom/services/l$o;
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;
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

.field private mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mEntityParentId:I

.field private mGATitle:Ljava/lang/String;

.field private mHideContent:Z

.field private mLayoutResourceId:I

.field private mURLManager:Lcom/managers/URLManager;

.field private mView:Landroid/view/View;

.field private mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

.field private onSelectAllStatusChangeListener:Lcom/services/l$am;

.field private shouldReturnEmptyView:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0293

    .line 66
    iput p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    .line 70
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 71
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    .line 72
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isFirstCall:Z

    .line 80
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isRrefreshing:Z

    .line 81
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataRetrieved:Z

    .line 83
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataLoaded:Z

    .line 84
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isAdtoBeRefreshed:Z

    const-wide/16 p1, 0x0

    .line 85
    iput-wide p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    const/4 p1, 0x6

    .line 86
    iput p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->viewType:I

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mEntityParentId:I

    .line 486
    new-instance p1, Lcom/gaana/view/item/CuratedDownloadScrollView$3;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/CuratedDownloadScrollView$3;-><init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    .line 93
    iput-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 94
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getDownloadSelectionType(Lcom/dynamicview/f$a;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 97
    invoke-direct {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->createUrlManager()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/view/item/CuratedDownloadScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/services/l$am;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isAdtoBeRefreshed:Z

    return p0
.end method

.method static synthetic access$3902(Lcom/gaana/view/item/CuratedDownloadScrollView;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isAdtoBeRefreshed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createUrlManager()V
    .locals 2

    .line 120
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    .line 121
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    :goto_0
    return-void
.end method

.method private getDownloadSelectionType(Lcom/dynamicview/f$a;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
    .locals 2

    .line 101
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->OTHERS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 102
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->DAILY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->DAILY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->WEEKLY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->WEEKLY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    goto :goto_0

    .line 111
    :cond_3
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    goto :goto_0

    .line 113
    :cond_4
    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->TRENDING_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->TRENDING_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    :cond_5
    :goto_0
    return-object v0
.end method

.method private getSeeAllUrlManager()Lcom/managers/URLManager;
    .locals 4

    .line 131
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 133
    iget v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mEntityParentId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    iget v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mEntityParentId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 412
    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    :cond_0
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :cond_1
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_2

    .line 420
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v1}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 6

    .line 501
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 507
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 508
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 510
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->viewType:I

    new-instance v3, Lcom/gaana/view/item/CuratedDownloadScrollView$4;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView$4;-><init>(Lcom/gaana/view/item/CuratedDownloadScrollView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 615
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataLoaded:Z

    if-nez p1, :cond_4

    .line 616
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 617
    iget-wide v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 618
    iget-wide v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    sub-long v3, p1, v1

    .line 619
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_2

    const-string p1, "Load"

    const-string p2, "Page"

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v4, p2, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_3

    const-string p1, "Load"

    const-string p2, "Page"

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v4, p2, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 624
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataLoaded:Z

    .line 628
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setIsToBeRefreshed(Z)V

    return v0
.end method

.method private populateGenericViewWithAds(Lcom/gaana/models/BusinessObject;)Z
    .locals 8

    .line 633
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 641
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 644
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    .line 646
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    goto :goto_1

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v5

    move v1, p1

    move p1, v5

    goto :goto_2

    .line 647
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p1

    move p1, v0

    .line 657
    :goto_2
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v6, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->viewType:I

    new-instance v7, Lcom/gaana/view/item/CuratedDownloadScrollView$5;

    invoke-direct {v7, p0, p1, v3, v4}, Lcom/gaana/view/item/CuratedDownloadScrollView$5;-><init>(Lcom/gaana/view/item/CuratedDownloadScrollView;ZJ)V

    invoke-virtual {v2, v6, v1, p1, v7}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 800
    :cond_4
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataLoaded:Z

    if-nez p1, :cond_7

    .line 801
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 802
    iget-wide v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-eqz p1, :cond_7

    .line 803
    iget-wide v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    sub-long v6, v1, v3

    .line 804
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_5

    const-string p1, "Load"

    const-string v1, "Page"

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Home "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 806
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_6

    const-string p1, "Load"

    const-string v1, "Page"

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataLoaded:Z

    .line 812
    :cond_7
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setIsToBeRefreshed(Z)V

    return v0
.end method

.method private resetHolderData(Lcom/gaana/models/BusinessObject;)Z
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 431
    :cond_0
    iput-boolean v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mHideContent:Z

    .line 434
    instance-of v0, p1, Lcom/gaana/models/Items;

    const v1, 0x7f110794

    if-eqz v0, :cond_1

    .line 435
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Items;

    invoke-virtual {v0}, Lcom/gaana/models/Items;->getEntityParentId()I

    move-result v2

    iput v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mEntityParentId:I

    .line 436
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->s()Z

    .line 437
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 442
    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 443
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 450
    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDisplayTitle:Ljava/lang/String;

    .line 451
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setTrackSelectionForDownload(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 455
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    .line 427
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method private seeAllDetails(Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 6

    .line 894
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 895
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 897
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 898
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 905
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 906
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(I)V

    .line 909
    :cond_3
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    .line 911
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 912
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 913
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    .line 925
    :cond_4
    new-instance p2, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p2}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 927
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 928
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 929
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 930
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 931
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 932
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 933
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Z)V

    .line 934
    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 935
    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 936
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    .line 937
    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 938
    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 940
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 941
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 943
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 944
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 945
    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 946
    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 947
    invoke-virtual {p2, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 948
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 952
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 914
    :cond_5
    :goto_0
    new-instance p2, Lcom/fragments/GridActivityFragment;

    invoke-direct {p2}, Lcom/fragments/GridActivityFragment;-><init>()V

    .line 915
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_URL_MANAGER"

    .line 916
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_SHOW_LOADMORE"

    .line 917
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->t()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_GASECTION_NAME"

    .line 918
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 919
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GA_TITLE"

    .line 920
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mGATitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 921
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p2, v0}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 923
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method

.method private setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 359
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    .line 360
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v1, v1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerSubtitleText:Landroid/widget/TextView;

    const/16 v2, 0x10

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 364
    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "English"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "\\s"

    .line 365
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v4, v3

    move v3, v5

    .line 366
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_1

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 368
    array-length v6, p1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_0

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 375
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 378
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->s()Z

    move-result p1

    if-nez p1, :cond_5

    .line 385
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 388
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 386
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 391
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private setTrackSelectionForDownload(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 265
    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    .line 267
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    .line 273
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 274
    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x58

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 277
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v4, v5}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/util/ArrayList;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 279
    instance-of v2, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v2, :cond_2

    .line 280
    check-cast v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 282
    :cond_2
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 287
    :cond_4
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v4}, Lcom/managers/TrackSelectionForDownload;->c(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 288
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 289
    instance-of v4, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v4, :cond_5

    .line 290
    check-cast v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 292
    :cond_5
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method private showHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 397
    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    :cond_0
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 404
    :cond_1
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public OnUserRecentActivityErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 987
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 988
    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setVolleyError(Lcom/android/volley/VolleyError;)V

    .line 989
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V
    .locals 3

    .line 977
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 978
    new-instance v1, Lcom/gaana/models/BusinessObject;

    invoke-direct {v1}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 979
    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 981
    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 982
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public filterDownloadedTracks(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 460
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 463
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 464
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_0

    .line 466
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 150
    iget p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mLayoutResourceId:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    .line 151
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 302
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    .line 303
    iget-object p3, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    const/4 p3, 0x6

    .line 304
    iput p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->viewType:I

    .line 305
    iget-object p3, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object p3, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    const/4 p3, 0x2

    .line 308
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 309
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 310
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v1}, Lcom/managers/TrackSelectionForDownload;->e(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 318
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isFirstCall:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isFirstCall:Z

    .line 320
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 326
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    goto :goto_1

    .line 327
    :cond_2
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_4

    .line 328
    iput-boolean p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    goto :goto_1

    .line 331
    :cond_3
    iput-boolean p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    .line 333
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->shouldReturnEmptyView:Z

    if-nez p1, :cond_5

    .line 334
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    const p2, 0x7f09040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 336
    :cond_5
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    .line 338
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    return-object p1

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method public inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-nez v0, :cond_0

    .line 196
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 198
    :cond_0
    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 199
    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDisplayTitle:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    if-nez p1, :cond_2

    .line 205
    new-instance p1, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->genericItemView:Lcom/gaana/view/item/GenericItemView;

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->viewType:I

    const/4 v1, 0x4

    new-instance v2, Lcom/gaana/view/item/CuratedDownloadScrollView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/CuratedDownloadScrollView$2;-><init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    return v3
.end method

.method public inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->hideHolderVisibility(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mHideContent:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->a()V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->a(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 861
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040c

    if-eq p1, v0, :cond_0

    const v0, 0x7f090830

    if-eq p1, v0, :cond_0

    const v0, 0x7f090a1e

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x2

    .line 866
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 867
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 868
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v1}, Lcom/managers/TrackSelectionForDownload;->e(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f090835

    if-nez v0, :cond_2

    .line 869
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v3, v4}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/util/ArrayList;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 871
    instance-of v3, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v3, :cond_1

    .line 872
    check-cast v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 877
    :cond_2
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0, v3}, Lcom/managers/TrackSelectionForDownload;->c(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 878
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 879
    instance-of v3, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v3, :cond_3

    .line 880
    check-cast v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 882
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 885
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/views/HorizontalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p2, -0x1

    .line 156
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 157
    new-instance p2, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/gaana/view/item/CuratedDownloadScrollView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/CuratedDownloadScrollView$1;-><init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;Z)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object p1, p1, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 178
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->inflateViewTypeforRecyclerGridItems(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 179
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 958
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 959
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 960
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isFirstCall:Z

    return-void
.end method

.method public onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->resetHolderData(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 478
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->hasDataRetrieved:Z

    if-eqz p1, :cond_3

    .line 832
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/GaanaListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 838
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->filterDownloadedTracks(Lcom/gaana/models/BusinessObject;)V

    .line 839
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 840
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    .line 841
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 842
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;Ljava/util/ArrayList;)V

    .line 844
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isRrefreshing:Z

    if-nez v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_4

    .line 847
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setCount(I)V

    .line 848
    invoke-direct {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->resetHolderData(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 849
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/views/HorizontalRecyclerView;->a()V

    goto :goto_0

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->onFeedRetrievalcompelete(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 855
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->setIsToBeRefreshed(Z)V

    .line 856
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isRrefreshing:Z

    return-void
.end method

.method public retrieveFeedItem(Lcom/managers/URLManager;)V
    .locals 10

    .line 342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->initialTime:J

    .line 343
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isRrefreshing:Z

    .line 344
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    if-ne v0, v1, :cond_1

    .line 348
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    if-ne v0, v1, :cond_2

    const-string v8, "added_on"

    const-string v9, "DESC"

    .line 352
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/i/i;->b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_0
    return-void
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 820
    iput-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->isAdtoBeRefreshed:Z

    .line 821
    iget-boolean p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mHideContent:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 822
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mView:Landroid/view/View;

    const v0, 0x7f090825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->mURLManager:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public setOnDataLoadedListener(Lcom/gaana/view/GaanaListView$OnDataLoadedListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView;->onDataLoadedListener:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    return-void
.end method
