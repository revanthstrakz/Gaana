.class Lcom/gaana/adapter/CardPagerAdapterV2$3;
.super Lcom/views/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/content/Context;I)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-direct {p0, p2}, Lcom/views/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeBottom()V
    .locals 0

    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onSwipeTop()V
    .locals 0

    return-void
.end method

.method public onTap()V
    .locals 13

    .line 334
    sget-boolean v0, Lcom/constants/Constants;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Shuffle Product"

    const-string v2, "Gaana+ popup"

    const-string v3, "Player"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 344
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "player"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    iget v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 346
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$900(Lcom/gaana/adapter/CardPagerAdapterV2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-virtual {v0, v1, v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->play(Lcom/models/PlayerTrack;I)V

    .line 349
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 350
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$3;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->k()V

    .line 352
    invoke-super {p0}, Lcom/views/e;->onTap()V

    return-void
.end method
