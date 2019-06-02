.class Lcom/gaana/adapter/CardPagerAdapterV4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->updatePlaybackState(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$cardViewHolder:Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$2;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$2;->val$cardViewHolder:Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoClicked(IJ)V
    .locals 0

    return-void
.end method

.method public videoStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 372
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$2;->val$cardViewHolder:Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$2;->val$cardViewHolder:Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public videoStateTransitioned(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public volumeStateChanged(Z)V
    .locals 0

    return-void
.end method
