.class Lcom/gaana/adapter/CardPagerAdapterV2$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2$4;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v1, v1, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v1, v1, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget v2, v2, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget v2, v2, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget-object v1, v1, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$900(Lcom/gaana/adapter/CardPagerAdapterV2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget v2, v2, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;->this$1:Lcom/gaana/adapter/CardPagerAdapterV2$4;

    iget v2, v2, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-virtual {v0, v1, v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->play(Lcom/models/PlayerTrack;I)V

    return-void
.end method
