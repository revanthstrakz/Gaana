.class Lcom/gaana/view/CustomListView$33$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView$33;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/CustomListView$33;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView$33;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/gaana/view/CustomListView$33$2;->this$1:Lcom/gaana/view/CustomListView$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33$2;->this$1:Lcom/gaana/view/CustomListView$33;

    iget-object v0, v0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    .line 1623
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33$2;->this$1:Lcom/gaana/view/CustomListView$33;

    iget-object v0, v0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$33$2;->this$1:Lcom/gaana/view/CustomListView$33;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/fragments/ListingFragment;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
