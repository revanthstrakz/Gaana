.class Lcom/gaanavideo/MutedVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 465
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$6;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 467
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$6;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1, p2}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;I)I

    return-void
.end method
