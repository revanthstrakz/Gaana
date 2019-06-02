.class public Lcom/gaana/view/SponsorOccasionItemView;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private GA_CardName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private minimum_check:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/dynamicview/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;",
            "Lcom/dynamicview/f$a;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->GA_CardName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->size:I

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->minimum_check:I

    .line 50
    iput-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    .line 52
    iput-object p3, p0, Lcom/gaana/view/SponsorOccasionItemView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/SponsorOccasionItemView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_url_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getIsSponsored(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    .line 213
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_sponsored"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-1"

    return-object p1

    :cond_1
    const-string p1, "-1"

    return-object p1
.end method

.method private getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 171
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_flag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getOccaisonUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private handleGa(ILcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;)V
    .locals 8

    const-string v0, ""

    const-string v1, ""

    .line 75
    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_2

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tracker_adcode_ctn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tracker_adcode_dfp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v5

    :cond_3
    if-eqz v0, :cond_4

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v1

    iget-object p2, p2, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, p2, v2, v4, v5}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object p2, p2, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2, v2, v1}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :cond_5
    :goto_2
    iget p2, p0, Lcom/gaana/view/SponsorOccasionItemView;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/gaana/view/SponsorOccasionItemView;->size:I

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->GA_CardName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView;->GA_CardName:Ljava/lang/String;

    .line 92
    iget p1, p0, Lcom/gaana/view/SponsorOccasionItemView;->size:I

    iget p2, p0, Lcom/gaana/view/SponsorOccasionItemView;->minimum_check:I

    if-lt p1, p2, :cond_7

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 94
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_KEY_SESSION_SPONSORED_OCCASION_TIME"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long/2addr v4, v6

    sub-long v6, v0, v4

    const-wide/16 v0, 0x1e

    cmp-long p2, v6, v0

    if-lez p2, :cond_7

    .line 96
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Browse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SOP-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->GA_CardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "PREFERENCE_KEY_SESSION_SPONSORED_OCCASION_TIME"

    invoke-virtual {p2, v0, v1, p1, v3}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private showFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "occasion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/SponsorOccasionItemView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/SponsorOccasionItemView$1;-><init>(Lcom/gaana/view/SponsorOccasionItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/SponsorOccasionItemView;->onBindViewHolder(Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 63
    iget-object v1, p1, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p1, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :goto_0
    iget-object v0, p1, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->squareImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/SponsorOccasionItemView;->handleGa(ILcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/SponsorOccasionItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;
    .locals 3

    .line 57
    new-instance p2, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;-><init>(Lcom/gaana/view/SponsorOccasionItemView;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewClick(I)V
    .locals 11

    .line 110
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    const-string v1, ""

    .line 113
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Lcom/gaana/juke/JukeSeeAllFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/view/SponsorOccasionItemView;->getOccaisonUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/view/SponsorOccasionItemView;->getIsSponsored(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/SponsorOccasionItemView;->showFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/gaana/view/SponsorOccasionItemView;->getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/gaana/view/SponsorOccasionItemView;->getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/SponsorOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 136
    :cond_4
    :goto_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Browse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOP-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    iget v1, v1, Lcom/managers/an;->a:I

    invoke-virtual {v0, v1}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gaana/view/SponsorOccasionItemView;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
