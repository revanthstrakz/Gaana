.class Lcom/gaana/view/CustomListView$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->populateEmptyMsgInListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;

.field final synthetic val$baseItemView:Lcom/gaana/view/item/BaseItemView;

.field final synthetic val$userMessage:Lcom/gaana/models/UserMessage;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/UserMessage;)V
    .locals 0

    .line 2105
    iput-object p1, p0, Lcom/gaana/view/CustomListView$35;->this$0:Lcom/gaana/view/CustomListView;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$35;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    iput-object p3, p0, Lcom/gaana/view/CustomListView$35;->val$userMessage:Lcom/gaana/models/UserMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2107
    iget-object p1, p0, Lcom/gaana/view/CustomListView$35;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/gaana/view/CustomListView;->SocialEmptyView(Landroid/view/View;)V

    .line 2108
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 2117
    new-instance p2, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$35;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$35;->val$userMessage:Lcom/gaana/models/UserMessage;

    invoke-virtual {v0, v1, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
