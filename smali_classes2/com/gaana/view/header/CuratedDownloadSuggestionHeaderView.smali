.class public Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private baseGaana:Lcom/fragments/BaseGaanaFragment;

.field public isVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->isVisible:Z

    .line 28
    iput-object p2, p0, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method


# virtual methods
.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 37
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/gaana/models/BusinessObject;

    invoke-direct {v3}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09022c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    .line 50
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CURATED_DOWNLOAD_CROSS_CLOSE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 51
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CuratedDownloadsPersonalized"

    const-string v1, "PopUpCrossClick"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 33
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/CuratedDownloadSuggestionHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const p1, 0x7f09022c

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
