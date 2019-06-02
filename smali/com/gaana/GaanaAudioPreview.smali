.class public Lcom/gaana/GaanaAudioPreview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/GaanaAudioPreview$PreviewPlayer;,
        Lcom/gaana/GaanaAudioPreview$ProgressRefresher;
    }
.end annotation


# static fields
.field private static final OPEN_IN_MUSIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioPreview"


# instance fields
.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mDuration:I

.field private mLoadingText:Landroid/widget/TextView;

.field private mMediaId:J

.field private mPausedByTransientLossOfFocus:Z

.field private mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

.field private mProgressRefresher:Landroid/os/Handler;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeeking:Z

.field private mTextLine1:Landroid/widget/TextView;

.field private mTextLine2:Landroid/widget/TextView;

.field private mUiPaused:Z

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeeking:Z

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview;->mUiPaused:Z

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/gaana/GaanaAudioPreview;->mMediaId:J

    .line 302
    new-instance v0, Lcom/gaana/GaanaAudioPreview$2;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaAudioPreview$2;-><init>(Lcom/gaana/GaanaAudioPreview;)V

    iput-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 377
    new-instance v0, Lcom/gaana/GaanaAudioPreview$3;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaAudioPreview$3;-><init>(Lcom/gaana/GaanaAudioPreview;)V

    iput-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/GaanaAudioPreview;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/gaana/GaanaAudioPreview;->mDuration:I

    return p0
.end method

.method static synthetic access$102(Lcom/gaana/GaanaAudioPreview;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/gaana/GaanaAudioPreview;->mMediaId:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/SeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/GaanaAudioPreview;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/GaanaAudioPreview;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/gaana/GaanaAudioPreview;->mUiPaused:Z

    return p0
.end method

.method static synthetic access$200(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/GaanaAudioPreview;)Landroid/media/AudioManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/GaanaAudioPreview;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/GaanaAudioPreview;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/gaana/GaanaAudioPreview;->mPausedByTransientLossOfFocus:Z

    return p0
.end method

.method static synthetic access$602(Lcom/gaana/GaanaAudioPreview;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/gaana/GaanaAudioPreview;->mPausedByTransientLossOfFocus:Z

    return p1
.end method

.method static synthetic access$700(Lcom/gaana/GaanaAudioPreview;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->start()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/GaanaAudioPreview;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/GaanaAudioPreview;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/gaana/GaanaAudioPreview;->mSeeking:Z

    return p0
.end method

.method static synthetic access$902(Lcom/gaana/GaanaAudioPreview;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/gaana/GaanaAudioPreview;->mSeeking:Z

    return p1
.end method

.method private showPostPrepareUI()V
    .locals 4

    const v0, 0x7f0908ad

    .line 279
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/gaana/GaanaAudioPreview;->mDuration:I

    .line 282
    iget v0, p0, Lcom/gaana/GaanaAudioPreview;->mDuration:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/gaana/GaanaAudioPreview;->mDuration:I

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 284
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 285
    iget-boolean v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeeking:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v3}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 290
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090950

    .line 291
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 295
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;-><init>(Lcom/gaana/GaanaAudioPreview;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return-void
.end method

.method private start()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 336
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->start()V

    .line 337
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;-><init>(Lcom/gaana/GaanaAudioPreview;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopPlayback()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->release()V

    .line 258
    iput-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    .line 259
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method private updatePlayPause()V
    .locals 2

    const v0, 0x7f0906fe

    .line 366
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08034c

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f08034d

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 403
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/gaana/GaanaAudioPreview;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 404
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_IS_LOCAL_MEDIA"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    sput-boolean p1, Lcom/constants/Constants;->Q:Z

    .line 94
    sget-boolean p1, Lcom/constants/Constants;->Q:Z

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gaana/SplashScreenActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaAudioPreview;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    .line 107
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaAudioPreview;->setVolumeControlStream(I)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaAudioPreview;->requestWindowFeature(I)Z

    const v3, 0x7f0c0046

    .line 115
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->setContentView(I)V

    const v3, 0x7f090516

    .line 117
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine1:Landroid/widget/TextView;

    const v3, 0x7f090517

    .line 118
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine2:Landroid/widget/TextView;

    const v3, 0x7f09055a

    .line 119
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mLoadingText:Landroid/widget/TextView;

    const-string v3, "http"

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mLoadingText:Landroid/widget/TextView;

    const v4, 0x7f1101de

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mLoadingText:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v3, 0x7f090737

    .line 125
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    .line 126
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const-string v3, "audio"

    .line 127
    invoke-virtual {p0, v3}, Lcom/gaana/GaanaAudioPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mAudioManager:Landroid/media/AudioManager;

    .line 129
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    if-nez v3, :cond_4

    .line 131
    new-instance v3, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;-><init>(Lcom/gaana/GaanaAudioPreview$1;)V

    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    .line 132
    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v3, p0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setActivity(Lcom/gaana/GaanaAudioPreview;)V

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    iget-object v4, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setDataSourceAndPrepare(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f1108ac

    .line 141
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    return-void

    .line 146
    :cond_4
    iput-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    .line 147
    iget-object v3, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v3, p0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->setActivity(Lcom/gaana/GaanaAudioPreview;)V

    .line 151
    :goto_1
    new-instance v4, Lcom/gaana/GaanaAudioPreview$1;

    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lcom/gaana/GaanaAudioPreview$1;-><init>(Lcom/gaana/GaanaAudioPreview;Landroid/content/ContentResolver;)V

    const-string v3, "content"

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 191
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 193
    iget-object v7, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v8, v1

    const-string v0, "artist"

    aput-object v0, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    iget-object v7, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "file"

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 205
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 206
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v8, v1

    const-string v0, "title"

    aput-object v0, v8, v2

    const-string v0, "artist"

    aput-object v0, v8, v5

    const-string v9, "_data=?"

    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v1

    const/4 v11, 0x0

    move v5, v3

    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :cond_7
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 214
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->setNames()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 422
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1105c2

    .line 427
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->stopPlayback()V

    .line 249
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const p1, 0x7f1108ac

    const/4 p2, 0x0

    .line 397
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 398
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 475
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 459
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->pause()V

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return v1

    .line 455
    :pswitch_1
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->start()V

    .line 456
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return v1

    :pswitch_2
    return v1

    .line 447
    :cond_1
    :pswitch_3
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->pause()V

    goto :goto_0

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->start()V

    .line 452
    :goto_0
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return v1

    .line 471
    :cond_3
    :pswitch_4
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->stopPlayback()V

    .line 472
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    return v1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview;->mUiPaused:Z

    .line 223
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v0, 0x1

    .line 433
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 434
    iget-wide v1, p0, Lcom/gaana/GaanaAudioPreview;->mMediaId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 435
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    check-cast p1, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    .line 273
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->setNames()V

    .line 274
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->start()V

    .line 275
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->showPostPrepareUI()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/gaana/GaanaAudioPreview;->mUiPaused:Z

    .line 233
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->showPostPrepareUI()V

    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    return-object v0
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->stopPlayback()V

    .line 266
    invoke-virtual {p0}, Lcom/gaana/GaanaAudioPreview;->finish()V

    .line 267
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public playPauseClicked(Landroid/view/View;)V
    .locals 0

    .line 409
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview;->mPlayer:Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->pause()V

    goto :goto_0

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->start()V

    .line 417
    :goto_0
    invoke-direct {p0}, Lcom/gaana/GaanaAudioPreview;->updatePlayPause()V

    return-void
.end method

.method public setNames()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview;->mTextLine2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
