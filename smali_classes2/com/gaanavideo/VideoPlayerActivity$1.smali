.class Lcom/gaanavideo/VideoPlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoPlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoPlayerActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gaanavideo/VideoPlayerActivity$1;->a:Lcom/gaanavideo/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/gaanavideo/VideoPlayerActivity$1;->a:Lcom/gaanavideo/VideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoPlayerActivity;->a(Lcom/gaanavideo/VideoPlayerActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
