.class Lcom/gaana/view/CustomListView$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView$33;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/gaana/view/CustomListView$33$1;->this$1:Lcom/gaana/view/CustomListView$33;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$33$1;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1607
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33$1;->this$1:Lcom/gaana/view/CustomListView$33;

    iget-object p1, p1, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$2600(Lcom/gaana/view/CustomListView;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1608
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33$1;->this$1:Lcom/gaana/view/CustomListView$33;

    iget-object p1, p1, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$2600(Lcom/gaana/view/CustomListView;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/CustomListView$33$1;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
