.class Lcom/gaana/adapter/CardPagerAdapterV4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;I)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 656
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1000(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1000(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    return-void

    .line 664
    :cond_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 666
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1102(Lcom/gaana/adapter/CardPagerAdapterV4;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/services/l$al;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/services/l$al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1300(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1400(Lcom/gaana/adapter/CardPagerAdapterV4;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-virtual {p1, v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->play(Lcom/models/PlayerTrack;I)V

    .line 672
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1300(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->val$position:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 673
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$800(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->q()V

    .line 675
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play on artwork"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
