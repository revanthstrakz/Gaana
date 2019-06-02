.class public Lcom/gaana/TrendingSongItemView;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBusinessobjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V
    .locals 0
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

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gaana/TrendingSongItemView;->mContext:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/gaana/TrendingSongItemView;->mBusinessobjList:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/gaana/TrendingSongItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/TrendingSongItemView;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/TrendingSongItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/TrendingSongItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/TrendingSongItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/TrendingSongItemView;->mBusinessobjList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/TrendingSongItemView;->mBusinessobjList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/TrendingSongItemView;->onBindViewHolder(Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/gaana/TrendingSongItemView;->mBusinessobjList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Item;

    .line 51
    iget-object v0, p1, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->songNameText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p1, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/TrendingSongItemView$1;

    invoke-direct {v0, p0, p2}, Lcom/gaana/TrendingSongItemView$1;-><init>(Lcom/gaana/TrendingSongItemView;Lcom/gaana/models/Item;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/gaana/TrendingSongItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0152

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;-><init>(Lcom/gaana/TrendingSongItemView;Landroid/view/View;)V

    return-object p2
.end method

.method protected populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method
