.class public Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REVAMPED_DFP_AD:I = 0x7cf


# instance fields
.field private mBaseItemViewType:I

.field private mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mListOfAdPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private mParentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mSizeOfList:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mSizeOfList:I

    return-void
.end method

.method private getAdPostion(I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/16 v0, 0xb

    if-le v1, v0, :cond_1

    add-int/lit8 v1, p1, 0x4

    .line 123
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 125
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, -0x4

    .line 126
    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_4

    add-int/lit8 v0, p1, 0x4

    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 132
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return v0
.end method

.method private getChannelPageAdCode()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 158
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 161
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getSponseredList()Z
    .locals 2

    const-string v0, ""

    .line 169
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 171
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getIsSponsored()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 174
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getIsSponsored()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 86
    iget-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-nez p2, :cond_0

    .line 87
    new-instance p2, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p2, v0, v1}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    const/16 v0, 0x7cf

    invoke-virtual {p2, v0, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getAdsListSize()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->isAdonThisPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mBaseItemViewType:I

    add-int/2addr p1, v0

    return p1

    .line 80
    :cond_0
    iget p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mBaseItemViewType:I

    return p1
.end method

.method public getListOfAdPosition()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPositionwrtAd(I)I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mSizeOfList:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    .line 143
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

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

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

.method public initAdPositions()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/managers/e;->ad:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getSponseredList()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mSizeOfList:I

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v0, -0x4

    .line 58
    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mSizeOfList:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public initAds(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gaana/models/BusinessObject;",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;I)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mContext:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 38
    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 39
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iput p5, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mBaseItemViewType:I

    .line 43
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mOriginalList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mSizeOfList:I

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->initAdPositions()V

    return-void
.end method

.method public isAdonThisPosition(I)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    iget v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mBaseItemViewType:I

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mListOfAdPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mBaseItemViewType:I

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    .line 97
    iget-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-nez p3, :cond_0

    .line 98
    new-instance p3, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p3, v0, v1}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 100
    :cond_0
    iget-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 102
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
