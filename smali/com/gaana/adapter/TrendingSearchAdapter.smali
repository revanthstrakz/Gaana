.class public Lcom/gaana/adapter/TrendingSearchAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mArrListBusinessObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    .line 42
    iput-object p3, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/adapter/TrendingSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/TrendingSearchAdapter;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addToRecentSearch(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 5

    .line 103
    new-instance v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/TrendingSearchAdapter;->onBindViewHolder(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;I)V
    .locals 3

    .line 57
    iget-object v0, p1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingSongname:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mArrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 59
    iget-object p1, p1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingHeader:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingHeader:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-static {p1}, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->access$000(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/TrendingSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0286

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;-><init>(Lcom/gaana/adapter/TrendingSearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method protected populateBusinessObject(Lcom/gaana/models/Item;)V
    .locals 4

    .line 110
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 113
    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {p1}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v1, "Playlist"

    .line 116
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v2, 0x7f0906f8

    invoke-virtual {v0, v2, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_1

    .line 117
    :cond_0
    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v1, "Album"

    .line 120
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v2, 0x7f0900c0

    invoke-virtual {v0, v2, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_1

    .line 121
    :cond_1
    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v1, "Artist"

    .line 155
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v2, 0x7f0900d7

    invoke-virtual {v0, v2, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 156
    :cond_3
    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v1, "Track"

    .line 160
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/adapter/TrendingSearchAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/adapter/TrendingSearchAdapter$1;-><init>(Lcom/gaana/adapter/TrendingSearchAdapter;Lcom/gaana/models/Item;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 149
    :cond_6
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v1, "Radio"

    .line 151
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/adapter/TrendingSearchAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v2, 0x7f090778

    invoke-virtual {v0, v2, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 162
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/gaana/adapter/TrendingSearchAdapter;->addToRecentSearch(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    return-void
.end method
