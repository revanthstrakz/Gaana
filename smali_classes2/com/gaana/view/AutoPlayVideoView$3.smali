.class Lcom/gaana/view/AutoPlayVideoView$3;
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

    .line 208
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->unmuteVideo()V

    .line 213
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    const v0, 0x7f080694

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->muteVideo()V

    .line 216
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {p1}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$3;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    return-void
.end method
