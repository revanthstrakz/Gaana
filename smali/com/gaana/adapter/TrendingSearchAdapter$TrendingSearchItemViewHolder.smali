.class public Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/TrendingSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendingSearchItemViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

.field private final trendingDivider:Landroid/view/View;

.field public trendingHeader:Landroid/widget/TextView;

.field public trendingSongname:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/TrendingSearchAdapter;Landroid/view/View;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    .line 83
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09097d

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingSongname:Landroid/widget/TextView;

    const v0, 0x7f09097b

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingHeader:Landroid/widget/TextView;

    const v0, 0x7f09097a

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingDivider:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingHeader:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    new-instance v0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;-><init>(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;Lcom/gaana/adapter/TrendingSearchAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->trendingDivider:Landroid/view/View;

    return-object p0
.end method
