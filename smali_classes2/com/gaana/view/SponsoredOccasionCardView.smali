.class public Lcom/gaana/view/SponsoredOccasionCardView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;
    }
.end annotation


# instance fields
.field private isFirstCall:Z

.field private itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mDynamicView:Lcom/dynamicview/f$a;

.field mHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 51
    iput-object p3, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/SponsoredOccasionCardView;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->itemlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/view/SponsoredOccasionCardView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->itemlist:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/view/SponsoredOccasionCardView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method private callApi(Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 118
    iget-object v1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 119
    const-class v1, Lcom/gaana/models/Items;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 120
    iget-boolean v1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 121
    iget-object v1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v3, Lcom/gaana/view/SponsoredOccasionCardView$1;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/SponsoredOccasionCardView$1;-><init>(Lcom/gaana/view/SponsoredOccasionCardView;Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V

    invoke-virtual {v1, v3, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    .line 147
    iput-boolean v2, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 80
    check-cast p2, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    .line 81
    iget-boolean p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, p2}, Lcom/gaana/view/SponsoredOccasionCardView;->callApi(Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V

    .line 101
    :cond_0
    iget-object p1, p2, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p2, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 59
    new-instance p2, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;-><init>(Lcom/gaana/view/SponsoredOccasionCardView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 60
    iget-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    invoke-direct {p0, p1}, Lcom/gaana/view/SponsoredOccasionCardView;->callApi(Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V

    .line 61
    iget-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->mHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    return-void
.end method

.method public setPositionToBeRefreshed(I)V
    .locals 0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/gaana/view/SponsoredOccasionCardView;->isFirstCall:Z

    return-void
.end method
