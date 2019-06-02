.class Lcom/gaana/adapter/CardPagerAdapterV2$2;
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


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$2;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 308
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$2;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 309
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$2;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$600(Lcom/gaana/adapter/CardPagerAdapterV2;)V

    :cond_0
    return-void
.end method
