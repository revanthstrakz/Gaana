.class Lcom/gaana/GaanaAudioPreview$PreviewPlayer;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaAudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewPlayer"
.end annotation


# instance fields
.field mActivity:Lcom/gaana/GaanaAudioPreview;

.field mIsPrepared:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mIsPrepared:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gaana/GaanaAudioPreview$1;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method isPrepared()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mIsPrepared:Z

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mIsPrepared:Z

    .line 505
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mActivity:Lcom/gaana/GaanaAudioPreview;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaAudioPreview;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setActivity(Lcom/gaana/GaanaAudioPreview;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mActivity:Lcom/gaana/GaanaAudioPreview;

    .line 488
    invoke-virtual {p0, p0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 489
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mActivity:Lcom/gaana/GaanaAudioPreview;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 490
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mActivity:Lcom/gaana/GaanaAudioPreview;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setDataSourceAndPrepare(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->mActivity:Lcom/gaana/GaanaAudioPreview;

    invoke-virtual {p0, v0, p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 496
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->prepareAsync()V

    return-void
.end method
