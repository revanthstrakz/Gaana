.class public Lcom/fragments/AddToPlaylistFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/AddToPlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AddToPlaylistFragment;


# direct methods
.method protected constructor <init>(Lcom/fragments/AddToPlaylistFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v0, v0, Lcom/fragments/AddToPlaylistFragment;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v0, v0, Lcom/fragments/AddToPlaylistFragment;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v2, v2, Lcom/fragments/AddToPlaylistFragment;->a:I

    if-lez v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v2, v2, Lcom/fragments/AddToPlaylistFragment;->a:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    const/16 v2, 0x8

    if-lez v1, :cond_1

    if-ne p1, v0, :cond_1

    return v2

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    const/4 v3, 0x2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_2

    return v3

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v0

    if-ne v1, p1, :cond_4

    return v2

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v1, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    add-int/2addr v1, v3

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge p1, v0, :cond_6

    return v1

    :cond_6
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 231
    instance-of v0, p1, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 234
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->b(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    const-string v0, "Recent Playlist"

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 238
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v0, v0, Lcom/fragments/AddToPlaylistFragment;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->c(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p2, p2, -0x3

    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget v2, v2, Lcom/fragments/AddToPlaylistFragment;->a:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    .line 239
    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->c(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    :goto_0
    const-string v0, "All Playlist"

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 242
    :goto_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0903c3

    const-string v4, "Add to Playlist Screen"

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0903c2

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->e(Lcom/fragments/AddToPlaylistFragment;)Lcom/gaana/view/item/AddToPlaylistItemView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/AddToPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    .line 245
    :cond_3
    instance-of v0, p1, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;

    if-eqz v0, :cond_4

    .line 246
    new-instance p2, Lcom/gaana/view/item/AddToPlaylistSongsView;

    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-direct {p2, v0, v2}, Lcom/gaana/view/item/AddToPlaylistSongsView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 247
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->f(Lcom/fragments/AddToPlaylistFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/item/AddToPlaylistSongsView;->setFragmentTagToPop(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, p1, v1, v1}, Lcom/gaana/view/item/AddToPlaylistSongsView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    .line 249
    :cond_4
    instance-of v0, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const v1, 0x7f0909e1

    if-ne p2, v0, :cond_5

    .line 250
    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget p2, p2, Lcom/fragments/AddToPlaylistFragment;->a:I

    if-lez p2, :cond_5

    .line 251
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object p2, p2, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1106a6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 253
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object p2, p2, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110061

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 218
    new-instance p2, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0191

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2

    .line 222
    iget-object p2, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object p2, p2, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c02de

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0909e1

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_3
    :goto_0
    new-instance v0, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;

    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$a;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/AddToPlaylistFragment;->e(Lcom/fragments/AddToPlaylistFragment;)Lcom/gaana/view/item/AddToPlaylistItemView;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/gaana/view/item/AddToPlaylistItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
