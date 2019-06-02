.class Lcom/gaanavideo/FullScreenVideoPlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/FullScreenVideoPlayerActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$1;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$1;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gaanavideo/VideoControllerView;->setSeekbarBufferProgress(I)V

    return-void
.end method
