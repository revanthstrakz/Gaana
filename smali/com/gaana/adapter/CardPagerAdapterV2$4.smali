.class Lcom/gaana/adapter/CardPagerAdapterV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 375
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    return-void

    .line 383
    :cond_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 385
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$4;->val$position:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 386
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 387
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/CardPagerAdapterV2$4$1;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2$4;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
