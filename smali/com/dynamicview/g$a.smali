.class Lcom/dynamicview/g$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/g;

.field private final b:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method public constructor <init>(Lcom/dynamicview/g;)V
    .locals 3

    .line 149
    iput-object p1, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/gaana/view/item/FavouriteSongsItemView;

    invoke-static {p1}, Lcom/dynamicview/g;->c(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/dynamicview/g;->d(Lcom/dynamicview/g;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/FavouriteSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    .line 152
    iget-object v0, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/FavouriteSongsItemView;

    invoke-static {p1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PreScreens$PreScreen;->getGaSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/FavouriteSongsItemView;->setSourceName(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/gaana/view/item/GenericItemView;

    invoke-static {p1}, Lcom/dynamicview/g;->e(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/dynamicview/g;->d(Lcom/dynamicview/g;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    .line 155
    iget-object v0, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/GenericItemView;

    invoke-static {p1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PreScreens$PreScreen;->getGaSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v0}, Lcom/dynamicview/g;->h(Lcom/dynamicview/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v0}, Lcom/dynamicview/g;->h(Lcom/dynamicview/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v0}, Lcom/dynamicview/g;->h(Lcom/dynamicview/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    .line 174
    iget-object v1, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object p2, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    check-cast p2, Lcom/gaana/view/item/FavouriteSongsItemView;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/gaana/view/item/FavouriteSongsItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/dynamicview/g$a;->b:Lcom/gaana/view/item/BaseItemView;

    check-cast v1, Lcom/gaana/view/item/GenericItemView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 179
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 161
    iget-object p2, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {p2}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 162
    new-instance p2, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;

    iget-object v1, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v1}, Lcom/dynamicview/g;->f(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02cd

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {p2}, Lcom/dynamicview/g;->g(Lcom/dynamicview/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lcom/dynamicview/g$a;->a:Lcom/dynamicview/g;

    invoke-static {v1}, Lcom/dynamicview/g;->b(Lcom/dynamicview/g;)Lcom/gaana/models/PreScreens$PreScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->cir_grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c019c

    goto :goto_0

    :cond_1
    const v1, 0x7f0c01a4

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907d0

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
