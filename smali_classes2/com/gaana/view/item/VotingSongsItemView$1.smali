.class Lcom/gaana/view/item/VotingSongsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/VotingSongsItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/VotingSongsItemView;

.field final synthetic val$holder:Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/VotingSongsItemView;Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$1;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/VotingSongsItemView$1;->val$holder:Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$1;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/VotingSongsItemView;->access$000(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/services/l$ao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$1;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/VotingSongsItemView;->access$000(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/services/l$ao;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/VotingSongsItemView$1;->val$holder:Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-interface {p1, p2}, Lcom/services/l$ao;->onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
