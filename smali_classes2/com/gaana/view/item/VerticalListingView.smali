.class public Lcom/gaana/view/item/VerticalListingView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;,
        Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;
    }
.end annotation


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private footerText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c0326

    .line 40
    iput v0, p0, Lcom/gaana/view/item/VerticalListingView;->mLayoutId:I

    .line 41
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-direct {v0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/gaana/view/item/VerticalListingView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    const p1, 0x7f0c0326

    .line 46
    iput p1, p0, Lcom/gaana/view/item/VerticalListingView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gaana/view/item/VerticalListingView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/view/item/VerticalListingView;Lcom/gaana/view/item/BaseItemView;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/view/item/VerticalListingView;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gaana/view/item/VerticalListingView;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    iget p1, p0, Lcom/gaana/view/item/VerticalListingView;->mLayoutId:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/VerticalListingView;->arrayList:Ljava/util/ArrayList;

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;

    .line 71
    iget-object v1, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 74
    iget-object v1, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    new-instance v1, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;-><init>(Lcom/gaana/view/item/VerticalListingView;)V

    .line 76
    iget-object v2, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    const v2, 0x7f110798

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    const v2, 0x7f110071

    goto :goto_0

    .line 78
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    iget-object v2, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    const v4, 0x7f110715

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mTxtDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mTxtDescription:Landroid/widget/TextView;

    new-instance v1, Lcom/gaana/view/item/VerticalListingView$1;

    invoke-direct {v1, p0, p2}, Lcom/gaana/view/item/VerticalListingView$1;-><init>(Lcom/gaana/view/item/VerticalListingView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBaseItemView(Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-void
.end method

.method public setFooterText(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView;->footerText:Ljava/lang/String;

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView;->headerText:Ljava/lang/String;

    return-void
.end method
