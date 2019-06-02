.class Lcom/gaana/adapter/CardPagerAdapterV4$5;
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


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 615
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$800(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 616
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$900(Lcom/gaana/adapter/CardPagerAdapterV4;)V

    :cond_0
    return-void
.end method
