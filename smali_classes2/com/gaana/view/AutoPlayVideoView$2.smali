.class Lcom/gaana/view/AutoPlayVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/AutoPlayVideoView;->setAutoPlayMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/AutoPlayVideoView;


# direct methods
.method constructor <init>(Lcom/gaana/view/AutoPlayVideoView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->pauseVideo()V

    .line 198
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setPaused(Z)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->playVideo()V

    .line 201
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$2;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setPaused(Z)V

    :goto_0
    return-void
.end method
