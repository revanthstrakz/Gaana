.class Lcom/gaana/view/item/DownloadSongsItemView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView$1;->onDataRetrieved(Ljava/lang/Object;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView$1;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;

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

    .line 265
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setLooping(Z)V

    .line 266
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    .line 268
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$1;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->refreshListView()V

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
