.class public Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# instance fields
.field private baseGaana:Lcom/fragments/BaseGaanaFragment;

.field public isCrossed:Z

.field public isVisible:Z

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mLayoutId:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const v0, 0x7f0c02a0

    .line 39
    iput v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mLayoutId:I

    .line 40
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->isCrossed:Z

    .line 42
    iput-boolean v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->isVisible:Z

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    .line 49
    iput-object p3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p0
.end method

.method public static collapse(Landroid/view/View;)V
    .locals 4

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 184
    new-instance v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$2;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 58
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/gaana/models/BusinessObject;

    invoke-direct {v3}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->populateLastHeardSongs(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public populateLastHeardSongs(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 67
    new-instance p1, Lcom/gaana/view/item/PlaylistItemView;

    invoke-virtual {p0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, p3, p4}, Lcom/gaana/view/item/PlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    .line 68
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/PlaylistItemView;

    iget-object p3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gaana/view/item/PlaylistItemView;->setSourceName(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    .line 70
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 71
    iget-object p3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 72
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 73
    iget-object p3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(I)V

    .line 74
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 76
    iget-boolean p3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->isCrossed:Z

    if-nez p3, :cond_0

    sget-boolean p3, Lcom/constants/Constants;->aE:Z

    if-eqz p3, :cond_0

    .line 77
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p3

    new-instance p4, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    invoke-direct {p4, p0, p2}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;-><init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;Landroid/view/View;)V

    invoke-virtual {p3, p4, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_0
    return-object p2
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    .line 216
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 217
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 218
    iget-object v1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->mView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    sput-boolean v0, Lcom/constants/Constants;->aE:Z

    :cond_0
    return-void
.end method
