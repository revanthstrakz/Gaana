.class Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->onBindViewHolder(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field final synthetic val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    new-instance p4, Lcom/gaana/view/item/SearchItemView;

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$400(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lcom/gaana/view/item/SearchItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, p4}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$502(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/view/item/BaseItemView;)Lcom/gaana/view/item/BaseItemView;

    .line 181
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    const p4, 0x7f0c02fe

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    const p1, 0x7f070282

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 170
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$400(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 172
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$400(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$500(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$3;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p4, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 175
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
