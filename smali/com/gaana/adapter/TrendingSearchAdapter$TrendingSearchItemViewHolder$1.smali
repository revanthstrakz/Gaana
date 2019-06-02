.class Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;-><init>(Lcom/gaana/adapter/TrendingSearchAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

.field final synthetic val$this$0:Lcom/gaana/adapter/TrendingSearchAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;Lcom/gaana/adapter/TrendingSearchAdapter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    iput-object p2, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->val$this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    invoke-virtual {v0}, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/TrendingSearchAdapter;->access$100(Lcom/gaana/adapter/TrendingSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/TrendingSearchAdapter;->access$200(Lcom/gaana/adapter/TrendingSearchAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, p1}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    iget-object v1, p0, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder$1;->this$1:Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TrendingSearchAdapter$TrendingSearchItemViewHolder;->this$0:Lcom/gaana/adapter/TrendingSearchAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/TrendingSearchAdapter;->access$100(Lcom/gaana/adapter/TrendingSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/TrendingSearchAdapter;->populateBusinessObject(Lcom/gaana/models/Item;)V

    :cond_0
    return-void
.end method
