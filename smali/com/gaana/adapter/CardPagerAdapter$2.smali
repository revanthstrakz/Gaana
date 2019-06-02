.class Lcom/gaana/adapter/CardPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapter;I)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    iput p2, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 192
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter;->access$400(Lcom/gaana/adapter/CardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter;->access$400(Lcom/gaana/adapter/CardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter;->access$500(Lcom/gaana/adapter/CardPagerAdapter;)Lcom/managers/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter;->access$500(Lcom/gaana/adapter/CardPagerAdapter;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapter;->access$400(Lcom/gaana/adapter/CardPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 201
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapter;->access$600(Lcom/gaana/adapter/CardPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapter$2;->val$position:I

    invoke-virtual {p1, v0, v1}, Lcom/gaana/adapter/CardPagerAdapter;->play(Lcom/models/PlayerTrack;I)V

    return-void
.end method
