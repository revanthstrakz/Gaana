.class Lcom/gaana/view/item/DownloadSongsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getVideoDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 2

    .line 245
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_1

    .line 248
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 250
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoParams(Ljava/lang/String;I)V

    .line 251
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->set_act(Landroid/app/Activity;)V

    .line 253
    new-instance p1, Lcom/gaanavideo/LifecycleAwareVideoView;

    invoke-direct {p1}, Lcom/gaanavideo/LifecycleAwareVideoView;-><init>()V

    .line 254
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1, p2}, Lcom/gaanavideo/LifecycleAwareVideoView;->wrap(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$1$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/DownloadSongsItemView$1$1;-><init>(Lcom/gaana/view/item/DownloadSongsItemView$1;)V

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoStateChangeListener(Lcom/services/l$ay;)V

    .line 290
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/services/d;->b()I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x9

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 295
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 296
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 298
    new-instance p2, Landroid/graphics/Rect;

    .line 299
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/services/d;->b()I

    move-result p3

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$1;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    :cond_3
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
