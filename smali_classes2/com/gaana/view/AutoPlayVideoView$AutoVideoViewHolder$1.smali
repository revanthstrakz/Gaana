.class Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->initVideoView(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoClicked(IJ)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0, p1, p2, p3}, Lcom/gaana/view/AutoPlayVideoView;->access$300(Lcom/gaana/view/AutoPlayVideoView;IJ)V

    return-void
.end method

.method public videoStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->videoStarted()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->videoPaused()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 533
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->videoLoading()V

    :cond_2
    :goto_0
    return-void
.end method

.method public videoStateTransitioned(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAAH_ImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAAH_ImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public volumeStateChanged(Z)V
    .locals 2

    const v0, 0x7f08068f

    if-eqz p1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v1, v1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v1, v1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;->this$1:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iput-boolean p1, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    return-void
.end method
