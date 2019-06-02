.class Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 124
    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const p1, 0x7f090691

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object p2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->b(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaanavideo/VideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->b(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object p2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaanavideo/VideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
