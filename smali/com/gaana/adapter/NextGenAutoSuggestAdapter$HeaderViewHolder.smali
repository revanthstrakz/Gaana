.class public Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;
.super Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private clickOptionImage:Landroid/widget/ImageView;

.field private itemAdapter:Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private title:Landroid/widget/TextView;

.field private viewAll:Landroid/widget/TextView;

.field private viewAllContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 369
    invoke-direct {p0, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090410

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090a27

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->viewAll:Landroid/widget/TextView;

    const v0, 0x7f090a28

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->viewAllContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0901b5

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->clickOptionImage:Landroid/widget/ImageView;

    .line 374
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->viewAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09078f

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 376
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->viewAll:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->clickOptionImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->viewAllContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->itemAdapter:Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

    return-object p0
.end method

.method static synthetic access$802(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;)Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->itemAdapter:Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ItemAdapter;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HeaderViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method
