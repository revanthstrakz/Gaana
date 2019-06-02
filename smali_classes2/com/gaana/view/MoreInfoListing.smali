.class public Lcom/gaana/view/MoreInfoListing;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field _itemView:Landroid/view/View;

.field _mContext:Landroid/content/Context;

.field _recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/gaana/view/MoreInfoListing;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/gaana/view/MoreInfoListing;->init(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/gaana/view/MoreInfoListing;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 42
    iput-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c01de

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_itemView:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_itemView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/gaana/view/MoreInfoListing;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/view/MoreInfoListing;->addView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_itemView:Landroid/view/View;

    const v0, 0x7f09078c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/view/MoreInfoListing;->_recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 65
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/MoreInfoListing;->_mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    iget-object v1, p0, Lcom/gaana/view/MoreInfoListing;->_recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcom/gaana/view/MoreInfoListing;->_recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/gaana/view/MoreInfoListing;->_itemView:Landroid/view/View;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
