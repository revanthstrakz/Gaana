.class public Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;
.super Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalViewHolder"
.end annotation


# instance fields
.field public recyclerView:Lcom/views/HorizontalRecyclerView;

.field public textLabel:Landroid/widget/TextView;

.field public viewAll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 387
    invoke-direct {p0, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09086d

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    const v0, 0x7f09086e

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f090439

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    .line 392
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 393
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v2}, Lcom/views/HorizontalRecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
