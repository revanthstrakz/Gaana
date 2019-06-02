.class public Lcom/gaana/adapter/VideoCardPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field private static isFirstRetry:Z = true


# instance fields
.field private ItemClickListener:Lcom/services/l$al;

.field private final _audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final _playerCallbacksListener:Lcom/player_framework/m;

.field private final _seekHandler:Landroid/os/Handler;

.field private final audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private currentPlayPauseIcon:Landroid/widget/ImageView;

.field private currentProgressBar:Landroid/widget/ImageView;

.field private currentSeekbar:Landroid/widget/SeekBar;

.field private currentTimerText:Landroid/widget/TextView;

.field private currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

.field isFadeOut:Z

.field private isFromUser:Z

.field private mClickedViewFavorite:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private needToResume:Z

.field private progressPosition:I

.field private seekBarLastPosition:J

.field private seekPositionIfAny:I

.field private videoController:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/GaanaVideoPlayerFragment;Landroid/support/v4/view/ViewPager;Ljava/util/ArrayList;Lcom/services/l$al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/GaanaVideoPlayerFragment;",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;",
            "Lcom/services/l$al;",
            ")V"
        }
    .end annotation

    .line 1061
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekBarLastPosition:J

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekPositionIfAny:I

    .line 110
    iput-boolean v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->needToResume:Z

    .line 113
    new-instance v0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/VideoCardPagerAdapter$1;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    iput-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 200
    new-instance v0, Lcom/gaana/adapter/VideoCardPagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/VideoCardPagerAdapter$2;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    iput-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_playerCallbacksListener:Lcom/player_framework/m;

    .line 642
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_seekHandler:Landroid/os/Handler;

    .line 1062
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    .line 1063
    iput-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 1064
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 1065
    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 1066
    iput-object p4, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    .line 1067
    iput-object p5, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->ItemClickListener:Lcom/services/l$al;

    .line 1068
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1069
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x3

    .line 1072
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 1073
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 1070
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1074
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1077
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/VideoCardPagerAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/VideoCardPagerAdapter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->needToResume:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/player_framework/f;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoAgain(Lcom/player_framework/f;I)V

    return-void
.end method

.method static synthetic access$102(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->needToResume:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/gaana/adapter/VideoCardPagerAdapter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekPositionIfAny:I

    return p0
.end method

.method static synthetic access$1102(Lcom/gaana/adapter/VideoCardPagerAdapter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekPositionIfAny:I

    return p1
.end method

.method static synthetic access$1200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFromUser:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFromUser:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/gaana/adapter/VideoCardPagerAdapter;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekBarLastPosition:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/gaana/adapter/VideoCardPagerAdapter;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekBarLastPosition:J

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/gaana/adapter/VideoCardPagerAdapter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->progressPosition:I

    return p0
.end method

.method static synthetic access$1602(Lcom/gaana/adapter/VideoCardPagerAdapter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->progressPosition:I

    return p1
.end method

.method static synthetic access$1700(Lcom/gaana/adapter/VideoCardPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mClickedViewFavorite:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mClickedViewFavorite:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentTimerText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->startPlayProgressUpdater()V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->performVideoTrackLogging()V

    return-void
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFirstRetry:Z

    return p0
.end method

.method static synthetic access$800(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/SeekBar;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/adapter/VideoCardPagerAdapter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    return p0
.end method

.method private defineCurrentViewChilderen()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "gb103"

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defineCurrentViewChilderen : current position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPagerUtils;->getCurrentView(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "gb103"

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defineCurrentViewChilderen : current position child:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f090a14

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/ui/VideoPlayerView;

    const v1, 0x7f090828

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    const v1, 0x7f090947

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentTimerText:Landroid/widget/TextView;

    const v1, 0x7f0906c5

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    const v1, 0x7f090743

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    .line 536
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->asGif()Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f080695

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 537
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f090a11

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->videoController:Landroid/widget/LinearLayout;

    .line 539
    iget-boolean v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFadeOut:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->videoController:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->videoController:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    :goto_0
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080645

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/gaana/adapter/VideoCardPagerAdapter$4;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/VideoCardPagerAdapter$4;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/gaana/adapter/VideoCardPagerAdapter$5;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/VideoCardPagerAdapter$5;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void
.end method

.method private performVideoTrackLogging()V
    .locals 3

    .line 179
    new-instance v0, Lcom/logging/VideoTrackLog;

    invoke-direct {v0}, Lcom/logging/VideoTrackLog;-><init>()V

    .line 180
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/logging/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/VideoTrackLog;->b(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/logging/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/VideoTrackLog;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/VideoTrackLog;->c(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/VideoTrackLog;->d(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/logging/e;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/VideoTrackLog;->a(J)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/VideoTrackLog;->c(J)V

    .line 189
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/logging/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/VideoTrackLog;->e(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/logging/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/VideoTrackLog;->b(J)V

    .line 192
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/logging/e;->a(Lcom/logging/VideoTrackLog;Landroid/content/Context;)V

    return-void
.end method

.method private playVideoAgain(Lcom/player_framework/f;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 299
    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_5

    .line 301
    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 303
    sget-boolean p1, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFirstRetry:Z

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 305
    new-instance p2, Lcom/player_framework/d;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "horz"

    goto :goto_0

    :cond_0
    const-string v1, "vert"

    :goto_0
    new-instance v2, Lcom/gaana/adapter/VideoCardPagerAdapter$3;

    invoke-direct {v2, p0, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter$3;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Lcom/youtube/YouTubeVideos$YouTubeVideo;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x193

    if-ne p2, p1, :cond_2

    .line 361
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VideoStreamingFailure"

    const-string v0, "Buffer not fetched - Server-403"

    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x2694

    if-ne p2, p1, :cond_3

    .line 363
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VideoStreamingFailure"

    const-string v0, "Buffer not fetched - Cache Read Failure - 9876"

    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x11d7

    if-ne p2, p1, :cond_4

    .line 365
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VideoStreamingFailure"

    const-string v0, "Buffer not fetched - Media Codec Renderer - 4567"

    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 367
    sput-boolean p1, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFirstRetry:Z

    .line 368
    iget p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    add-int/2addr p2, p1

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method private releaseAudioFocus()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 406
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method private setAndUpdateFavoritesV2(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1121
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p3, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p3

    invoke-virtual {p3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    if-nez p3, :cond_1

    .line 1123
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1124
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p3

    invoke-virtual {p3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-void

    .line 1130
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1131
    new-instance p1, Lcom/gaana/adapter/VideoCardPagerAdapter$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/gaana/adapter/VideoCardPagerAdapter$10;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 1142
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1146
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0805f5

    .line 1149
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1151
    :cond_3
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0805f3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private setOptionLayout(ILandroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method private setupCurrentPlayer(I)V
    .locals 4

    .line 834
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 835
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "horz"

    goto :goto_0

    :cond_0
    const-string v2, "vert"

    :goto_0
    new-instance v3, Lcom/gaana/adapter/VideoCardPagerAdapter$7;

    invoke-direct {v3, p0, p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter$7;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;ILcom/youtube/YouTubeVideos$YouTubeVideo;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/i/e$b;)V

    return-void
.end method

.method private setupNextPlayer(I)V
    .locals 4

    .line 900
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 901
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "horz"

    goto :goto_0

    :cond_0
    const-string v2, "vert"

    :goto_0
    new-instance v3, Lcom/gaana/adapter/VideoCardPagerAdapter$8;

    invoke-direct {v3, p0, p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter$8;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;ILcom/youtube/YouTubeVideos$YouTubeVideo;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/i/e$b;)V

    return-void
.end method

.method private setupPlayer(I)V
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1030
    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 1032
    invoke-direct {p0, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupNextPlayer(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1035
    invoke-direct {p0, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPrevPlayer(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1038
    invoke-direct {p0, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupCurrentPlayer(I)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private setupPrevPlayer(I)V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 964
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "horz"

    goto :goto_0

    :cond_0
    const-string v2, "vert"

    :goto_0
    new-instance v3, Lcom/gaana/adapter/VideoCardPagerAdapter$9;

    invoke-direct {v3, p0, p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter$9;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;ILcom/youtube/YouTubeVideos$YouTubeVideo;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/i/e$b;)V

    return-void
.end method

.method private startPlayProgressUpdater()V
    .locals 10

    .line 645
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 649
    :try_start_0
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->v()I

    move-result v1

    .line 650
    sget-object v2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v2}, Lcom/gaanavideo/c;->u()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    move v2, v1

    .line 655
    :goto_0
    iget-object v3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 656
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/logging/e;->a(J)V

    .line 657
    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 658
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 659
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentSeekbar:Landroid/widget/SeekBar;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    sget-object v6, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v6}, Lcom/gaanavideo/c;->t()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    sget-object v6, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v6}, Lcom/gaanavideo/c;->u()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const-string v1, "%2d:%02d"

    const/4 v2, 0x2

    .line 662
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 662
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Lcom/gaana/adapter/VideoCardPagerAdapter$6;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/VideoCardPagerAdapter$6;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    .line 673
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_seekHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 674
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_seekHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private updatePlayerInIdleState()V
    .locals 6

    const-string v0, "gb103"

    const-string v1, "updatePlayerInIdleState"

    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 681
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->defineCurrentViewChilderen()V

    .line 682
    iget v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    add-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    .line 683
    invoke-static {v5}, Lcom/gaanavideo/e;->a(I)V

    .line 684
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    sput-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    .line 685
    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz v1, :cond_0

    .line 686
    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->a(I)V

    .line 687
    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->r()V

    .line 693
    :cond_0
    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    sput-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    .line 694
    sput-object v2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    .line 695
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v4}, Lcom/gaanavideo/c;->d(Z)V

    .line 696
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->q()V

    .line 697
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->c(Z)V

    .line 698
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->b(Z)V

    const-string v1, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 702
    invoke-static {v1}, Lcom/player_framework/o;->e(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 703
    sget-object v2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v2}, Lcom/gaanavideo/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    sget-object v2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-interface {v1, v2}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    .line 711
    :cond_1
    invoke-direct {p0, v3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    goto/16 :goto_0

    .line 717
    :cond_2
    iget v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_5

    .line 718
    invoke-static {v3}, Lcom/gaanavideo/e;->a(I)V

    .line 719
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    sput-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    .line 720
    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz v1, :cond_3

    .line 721
    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->a(I)V

    .line 722
    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->r()V

    .line 727
    :cond_3
    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    sput-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    .line 728
    sput-object v2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    .line 729
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v4}, Lcom/gaanavideo/c;->d(Z)V

    .line 730
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->q()V

    .line 731
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->c(Z)V

    .line 732
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1, v5}, Lcom/gaanavideo/c;->b(Z)V

    const-string v1, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 735
    invoke-static {v1}, Lcom/player_framework/o;->e(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 736
    sget-object v2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v2}, Lcom/gaanavideo/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 737
    sget-object v2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-interface {v1, v2}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    .line 743
    :cond_4
    invoke-direct {p0, v5}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    goto :goto_0

    .line 748
    :cond_5
    iget v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    if-ne v0, v1, :cond_9

    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v1, :cond_9

    .line 749
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->l()Z

    move-result v1

    if-nez v1, :cond_6

    .line 750
    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->q()V

    .line 752
    :cond_6
    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->r()V

    .line 753
    :cond_7
    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->r()V

    .line 754
    :cond_8
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentProgressBar:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 756
    :cond_9
    invoke-static {v4}, Lcom/gaanavideo/e;->a(I)V

    .line 757
    invoke-static {v3}, Lcom/gaanavideo/e;->a(I)V

    .line 758
    invoke-static {v5}, Lcom/gaanavideo/e;->a(I)V

    .line 760
    invoke-direct {p0, v4}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    .line 763
    invoke-direct {p0, v3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    .line 767
    invoke-direct {p0, v5}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    :cond_a
    :goto_0
    const-string v1, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 772
    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_playerCallbacksListener:Lcom/player_framework/m;

    invoke-static {v1, v2}, Lcom/player_framework/o;->b(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 773
    iput v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1220
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public getVideoController()Landroid/widget/LinearLayout;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->videoController:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public grabAudioFocus()Z
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 417
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 428
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_1

    .line 430
    iget-object v3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    .line 432
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-interface {v1, v3, v2}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {v2}, Lcom/gaanavideo/e;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1227
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    const/4 v1, 0x0

    const v2, 0x7f0c0059

    .line 1229
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "gb103"

    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " child = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f090a11

    .line 1231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1232
    iget-boolean v3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFadeOut:Z

    if-eqz v3, :cond_0

    .line 1233
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 1235
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v2, 0x7f090a14

    .line 1237
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/ui/VideoPlayerView;

    .line 1246
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    .line 1248
    iget-object v3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Item;

    invoke-static {v3}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 1249
    invoke-virtual {v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1251
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/services/d;->b()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1252
    invoke-virtual {v2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setResizeMode(I)V

    goto :goto_1

    .line 1254
    :cond_1
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1255
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x3

    .line 1256
    invoke-virtual {v2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setResizeMode(I)V

    :goto_1
    const v1, 0x7f09065f

    .line 1274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1276
    invoke-direct {p0, p2, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setOptionLayout(ILandroid/widget/LinearLayout;)V

    .line 1278
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1342
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pausePlayer()V
    .locals 3

    .line 394
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->h()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 398
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08064c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->releaseAudioFocus()V

    return-void
.end method

.method public playVideoOnItemClick(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1326
    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(IIZ)V

    return-void
.end method

.method public playVideoOnItemClick(IIZ)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_4

    if-ltz p1, :cond_2

    .line 1301
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-le p1, p3, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/Item;

    invoke-static {p3}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p3

    check-cast p3, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 1312
    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 1314
    iput p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->seekPositionIfAny:I

    .line 1316
    :cond_1
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 1302
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    const-string p3, "No video beyond this point"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1303
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_3

    .line 1304
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 1305
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaanavideo/c;->a(I)V

    .line 1306
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->r()V

    .line 1307
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentPlayPauseIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08064c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 1319
    :cond_4
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1320
    invoke-virtual {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->resetPlayerArrangement()V

    :goto_1
    return-void
.end method

.method public releasePlayers()V
    .locals 3

    .line 375
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/e;->b(J)V

    .line 377
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/e;->a(Ljava/lang/String;)V

    .line 387
    :cond_1
    invoke-static {}, Lcom/gaanavideo/e;->a()V

    .line 388
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_seekHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 389
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->releaseAudioFocus()V

    .line 390
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public resetPlayerArrangement()V
    .locals 4

    .line 777
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/e;->b(J)V

    .line 779
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v0, :cond_1

    .line 782
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/e;->a(Ljava/lang/String;)V

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    .line 785
    invoke-static {v1}, Lcom/gaanavideo/e;->a(I)V

    const/4 v2, 0x2

    .line 786
    invoke-static {v2}, Lcom/gaanavideo/e;->a(I)V

    const/4 v3, 0x0

    .line 787
    invoke-static {v3}, Lcom/gaanavideo/e;->a(I)V

    .line 788
    invoke-direct {p0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    .line 789
    invoke-direct {p0, v2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    .line 790
    invoke-direct {p0, v3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setupPlayer(I)V

    const-string v1, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 791
    iget-object v2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->_playerCallbacksListener:Lcom/player_framework/m;

    invoke-static {v1, v2}, Lcom/player_framework/o;->b(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 792
    iput v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mCurrentPosition:I

    return-void
.end method

.method public setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1160
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1161
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Video Player Screen"

    .line 1162
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 1164
    new-instance v2, Lcom/gaana/adapter/VideoCardPagerAdapter$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter$11;-><init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method public setPlayerFadeout(Z)V
    .locals 0

    .line 1286
    iput-boolean p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->isFadeOut:Z

    return-void
.end method

.method public setUpdateLastSongPlayedDuration()V
    .locals 3

    .line 1045
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    sget-object v1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v1}, Lcom/gaanavideo/c;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/e;->b(J)V

    .line 1047
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v0, :cond_1

    .line 1050
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 1055
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 1056
    invoke-static {p1}, Lcom/gaanavideo/e;->a(I)V

    const/4 p1, 0x2

    .line 1057
    invoke-static {p1}, Lcom/gaanavideo/e;->a(I)V

    const/4 p1, 0x0

    .line 1058
    invoke-static {p1}, Lcom/gaanavideo/e;->a(I)V

    return-void
.end method

.method public updatePlayer(II)V
    .locals 3

    const-string v0, "gb103"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "deltaX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 446
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_0

    .line 447
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p1

    sget-object p2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p2}, Lcom/gaanavideo/c;->v()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/logging/e;->b(J)V

    .line 448
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_1

    .line 451
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/logging/e;->a(Ljava/lang/String;)V

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->updatePlayerInIdleState()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-lez p2, :cond_6

    .line 457
    sget-object p2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz p2, :cond_3

    .line 458
    sget-object p2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p2}, Lcom/gaanavideo/c;->r()V

    .line 460
    :cond_3
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p2, :cond_c

    .line 461
    sget-object p2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p2, :cond_4

    .line 462
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p2

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/logging/e;->b(J)V

    .line 463
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 465
    :cond_4
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p2, :cond_5

    .line 466
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/logging/e;->a(Ljava/lang/String;)V

    .line 469
    :cond_5
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p2, p1}, Lcom/gaanavideo/c;->b(Z)V

    .line 470
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->q()V

    goto :goto_0

    .line 473
    :cond_6
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p2, :cond_7

    .line 474
    sget-object p2, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p2}, Lcom/gaanavideo/c;->r()V

    .line 476
    :cond_7
    sget-object p2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz p2, :cond_c

    .line 477
    sget-object p2, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p2, :cond_8

    .line 478
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p2

    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {v0}, Lcom/gaanavideo/c;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/logging/e;->b(J)V

    .line 479
    invoke-static {}, Lcom/utilities/Util;->A()V

    .line 481
    :cond_8
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p2, :cond_9

    .line 482
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter;->currentYoutubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/logging/e;->a(Ljava/lang/String;)V

    .line 485
    :cond_9
    sget-object p2, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p2, p1}, Lcom/gaanavideo/c;->b(Z)V

    .line 486
    sget-object p1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->q()V

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    if-gez p2, :cond_b

    .line 491
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p1, :cond_c

    .line 492
    sget-object p1, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->r()V

    goto :goto_0

    .line 495
    :cond_b
    sget-object p1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz p1, :cond_c

    .line 496
    sget-object p1, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->r()V

    :cond_c
    :goto_0
    return-void
.end method
