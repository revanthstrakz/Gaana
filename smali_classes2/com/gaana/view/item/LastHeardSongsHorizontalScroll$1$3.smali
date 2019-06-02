.class Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

.field final synthetic val$arrListBusinessObj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iput-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object p1, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$800(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/PlaylistItemView;

    iget-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, p4, p2, p3}, Lcom/gaana/view/item/PlaylistItemView;->getPopulatedViewForLastHeard(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
