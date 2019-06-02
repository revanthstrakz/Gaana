.class public Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchRecentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchRecentItemViewHolder"
.end annotation


# instance fields
.field private final imageView:Lcom/library/controls/RoundedCustomImageView;

.field final synthetic this$0:Lcom/gaana/adapter/SearchRecentAdapter;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/SearchRecentAdapter;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->this$0:Lcom/gaana/adapter/SearchRecentAdapter;

    .line 112
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090464

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->imageView:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090948

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->imageView:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method
