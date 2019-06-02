.class Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 140
    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->setMediaCompletionStatus(Z)V

    .line 144
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaanavideo/VideoControllerView;->b()V

    return-void
.end method
