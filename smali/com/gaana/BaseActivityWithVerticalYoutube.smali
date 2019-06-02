.class public Lcom/gaana/BaseActivityWithVerticalYoutube;
.super Lcom/gaana/BaseActivity;
.source "SourceFile"


# instance fields
.field protected draggablePanel:Lcom/dragpanel/DraggablePanel;

.field protected gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

.field protected isFullScreen:Z

.field private mVideoId:Ljava/lang/String;

.field protected youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

.field protected youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

.field private youtubeVideo:Lcom/gaana/models/BusinessObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/gaana/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/BaseActivityWithVerticalYoutube;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->loadVideoAndPauseMusic()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/BaseActivityWithVerticalYoutube;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->doLayout(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/BaseActivityWithVerticalYoutube;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->pauseVideoAndReset()V

    return-void
.end method

.method private animateDraggablePanel()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->bringToFront()V

    .line 300
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gaana/BaseActivityWithVerticalYoutube$3;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivityWithVerticalYoutube$3;-><init>(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private doLayout(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 140
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/d;->c()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dragpanel/DraggablePanel;->a(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/dragpanel/DraggablePanel;->a(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static extractVideoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?<=watch\\?v=|/videos/|embed\\/|youtu.be\\/|\\/v\\/|\\/e\\/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#\\&\\?\\n]*"

    .line 126
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private hookDraggablePanelListeners()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    new-instance v1, Lcom/gaana/BaseActivityWithVerticalYoutube$2;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivityWithVerticalYoutube$2;-><init>(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setDraggableListener(Lcom/dragpanel/a;)V

    return-void
.end method

.method private initializeYoutubeFragment()V
    .locals 3

    .line 153
    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-direct {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    .line 154
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110922

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    invoke-direct {v2, p0}, Lcom/gaana/BaseActivityWithVerticalYoutube$1;-><init>(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    return-void
.end method

.method private initiatializeDraggablePanel()V
    .locals 3

    .line 57
    new-instance v0, Lcom/dragpanel/DraggablePanel;

    invoke-direct {v0, p0}, Lcom/dragpanel/DraggablePanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    .line 58
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setXScaleFactor(F)V

    .line 60
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setYScaleFactor(F)V

    .line 61
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setTopViewHeight(I)V

    .line 62
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setTopFragmentMarginBottom(I)V

    .line 63
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setTopFragmentMarginRight(I)V

    .line 64
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setEnableHorizontalAlphaEffect(Z)V

    .line 65
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setClickToMaximizeEnabled(Z)V

    return-void
.end method

.method private loadVideoAndPauseMusic()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 258
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 260
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->F()V

    .line 262
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    :cond_1
    return-void
.end method

.method private pauseVideo()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->release()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    :cond_0
    return-void
.end method

.method private pauseVideoAndReset()V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->pauseVideo()V

    .line 268
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->frameContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 270
    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    .line 271
    sget-boolean v0, Lcom/constants/Constants;->dc:Z

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p0, v0}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    const/4 v0, 0x0

    .line 273
    sput-boolean v0, Lcom/constants/Constants;->dc:Z

    :cond_0
    return-void
.end method

.method private playVideo()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    :cond_0
    return-void
.end method

.method private setupDraggablePanel()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 195
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeFragment:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setTopFragment(Landroid/support/v4/app/Fragment;)V

    .line 196
    new-instance v0, Lcom/fragments/GridRecommendationFragment;

    invoke-direct {v0}, Lcom/fragments/GridRecommendationFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 198
    iget-object v2, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeVideo:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/GridRecommendationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggablePanel;->setBottomFragment(Landroid/support/v4/app/Fragment;)V

    .line 201
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->e()V

    .line 202
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->b()V

    return-void
.end method


# virtual methods
.method public getDraggablePanel()Lcom/dragpanel/DraggablePanel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    return-object v0
.end method

.method public launchYoutubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mVideoId:Ljava/lang/String;

    if-nez p4, :cond_8

    .line 75
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mVideoId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-static {p2}, Lcom/gaana/BaseActivityWithVerticalYoutube;->extractVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mVideoId:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mVideoId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 80
    :cond_2
    iput-object p3, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubeVideo:Lcom/gaana/models/BusinessObject;

    .line 81
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    if-nez p1, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->loadVideoAndPauseMusic()V

    .line 107
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->gridRecommendationFragment:Lcom/fragments/GridRecommendationFragment;

    invoke-virtual {p1, p3, p2}, Lcom/fragments/GridRecommendationFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1}, Lcom/dragpanel/DraggablePanel;->c()V

    goto/16 :goto_2

    .line 82
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->initiatializeDraggablePanel()V

    .line 83
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1}, Lcom/dragpanel/DraggablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p3, 0x3

    const p4, 0x7f07029e

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->frameContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1}, Lcom/dragpanel/DraggablePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    iget-object p4, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p4, :cond_7

    .line 88
    iget-object p4, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p4}, Lcom/exoplayer2/ui/VideoPlayerView;->getId()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1}, Lcom/dragpanel/DraggablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->frameContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {p1}, Lcom/dragpanel/DraggablePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    invoke-virtual {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    iget-object p4, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p4, :cond_7

    .line 96
    iget-object p4, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p4}, Lcom/exoplayer2/ui/VideoPlayerView;->getId()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/services/d;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/dragpanel/DraggablePanel;->setTranslationY(F)V

    .line 100
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->initializeYoutubeFragment()V

    .line 101
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->hookDraggablePanelListeners()V

    .line 102
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setupDraggablePanel()V

    .line 103
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 104
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->animateDraggablePanel()V

    goto :goto_2

    .line 114
    :cond_8
    instance-of p1, p3, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-nez p1, :cond_9

    instance-of p1, p3, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_a

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f()J

    move-result-wide v5

    move-object v1, p2

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_a
    :goto_2
    return-void
.end method
