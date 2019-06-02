.class public Lcom/gaana/LocalFileSongsRecyclerView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;
    }
.end annotation


# static fields
.field public static TRENDING_LOCALFILE_ITEM_VIEW:I = 0x7


# instance fields
.field private mBusinessobjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 47
    iput-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/LocalFileSongsRecyclerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/LocalFileSongsRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initView(Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/gaana/TrendingSongItemView;

    iget-object v1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/gaana/TrendingSongItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)V

    .line 62
    iget-object v1, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    iget-object v1, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v1, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->playallbutton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    iget-object v0, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->trendingSongsText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    iget-object p1, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->playallbutton:Landroid/widget/TextView;

    new-instance v0, Lcom/gaana/LocalFileSongsRecyclerView$1;

    invoke-direct {v0, p0, p2}, Lcom/gaana/LocalFileSongsRecyclerView$1;-><init>(Lcom/gaana/LocalFileSongsRecyclerView;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01c8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mView:Landroid/view/View;

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;ZLjava/util/ArrayList;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Z",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    move-object p2, p1

    check-cast p2, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;

    invoke-direct {p0, p2, p3}, Lcom/gaana/LocalFileSongsRecyclerView;->initView(Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;Ljava/util/ArrayList;)V

    .line 54
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
