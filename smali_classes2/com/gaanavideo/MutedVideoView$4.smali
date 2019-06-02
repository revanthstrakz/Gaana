.class Lcom/gaanavideo/MutedVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/MutedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/MutedVideoView;


# direct methods
.method constructor <init>(Lcom/gaanavideo/MutedVideoView;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$4;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$4;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->k(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$4;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->k(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
