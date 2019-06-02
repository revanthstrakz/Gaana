.class Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->initilisedVideoData(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;->this$1:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

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

    .line 771
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;->this$1:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$2400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    .line 772
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;->this$1:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$2500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 773
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;->this$1:Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$2600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

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
