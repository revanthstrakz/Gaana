.class Lcom/gaana/adapter/CardPagerAdapterV4$7;
.super Lcom/views/e;
.source "SourceFile"


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
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/content/Context;I)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4$7;->val$position:I

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
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/services/l$al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$7;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/services/l$al;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$7;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 689
    :cond_0
    invoke-super {p0}, Lcom/views/e;->onTap()V

    return-void
.end method
