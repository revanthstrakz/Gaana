.class public Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field entityArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mInflator:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mInflator:Landroid/view/LayoutInflater;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;

    .line 62
    move-object v1, p1

    check-cast v1, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;

    iget-object v2, v1, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;->imageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v1, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 56
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->mInflator:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$RevampedSimilarAlbumHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->entityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->notifyDataSetChanged()V

    return-void
.end method
