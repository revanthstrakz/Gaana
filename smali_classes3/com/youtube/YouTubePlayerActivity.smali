.class public Lcom/youtube/YouTubePlayerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/YouTubePlayerActivity$Orientation;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private g:Lcom/google/android/youtube/player/YouTubePlayer;

.field private h:Lcom/youtube/YouTubePlayerActivity$Orientation;

.field private i:Landroid/media/AudioManager;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?<=watch\\?v=|/videos/|embed\\/|youtu.be\\/|\\/v\\/|\\/e\\/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#\\&\\?\\n]*"

    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110922

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "player_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->c:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    .line 95
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->c:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->c:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubePlayerActivity$Orientation;

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    .line 99
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_audio_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/youtube/YouTubePlayerActivity;->d:Z

    .line 103
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "handle_error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/youtube/YouTubePlayerActivity;->e:Z

    .line 104
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "browser_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/youtube/YouTubePlayerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->finish()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 300
    invoke-virtual {p0, v0}, Lcom/youtube/YouTubePlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->i:Landroid/media/AudioManager;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/16 v0, 0x8

    or-int/2addr p2, v0

    .line 303
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 241
    invoke-virtual {p0, p1}, Lcom/youtube/YouTubePlayerActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vnd.youtube:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 246
    :cond_0
    invoke-virtual {p0, v1}, Lcom/youtube/YouTubePlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->j:Ljava/lang/String;

    return-object p1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://youtu.be/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->f:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object p2, p0, Lcom/youtube/YouTubePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 288
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onBackPressed()V

    const v0, 0x7f010019

    const v1, 0x7f01001a

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/youtube/YouTubePlayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 201
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    sget-object v0, Lcom/youtube/YouTubePlayerActivity$1;->a:[I

    iget-object v1, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v1}, Lcom/youtube/YouTubePlayerActivity$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1, v2}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    goto :goto_0

    .line 207
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/youtube/YouTubePlayerActivity;->c()V

    .line 67
    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->f:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 68
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->f:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 70
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->f:Lcom/google/android/youtube/player/YouTubePlayerView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/youtube/YouTubePlayerActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->f:Lcom/google/android/youtube/player/YouTubePlayerView;

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->b()V

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/youtube/YouTubePlayerActivity;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/youtube/YouTubePlayerActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFullscreen(Z)V
    .locals 2

    .line 219
    sget-object v0, Lcom/youtube/YouTubePlayerActivity$1;->a:[I

    iget-object v1, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v1}, Lcom/youtube/YouTubePlayerActivity$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 223
    invoke-virtual {p0, p1}, Lcom/youtube/YouTubePlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 225
    invoke-virtual {p0, p1}, Lcom/youtube/YouTubePlayerActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 3

    .line 180
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->isUserRecoverableError()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p2, p0, v0}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1102f0

    .line 184
    invoke-virtual {p0, v1}, Lcom/youtube/YouTubePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (%1$s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 3

    .line 128
    iput-object p2, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 129
    invoke-interface {p2, p0}, Lcom/google/android/youtube/player/YouTubePlayer;->setOnFullscreenListener(Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;)V

    .line 130
    invoke-interface {p2, p0}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStateChangeListener(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;)V

    .line 132
    sget-object p1, Lcom/youtube/YouTubePlayerActivity$1;->a:[I

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->h:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v0}, Lcom/youtube/YouTubePlayerActivity$Orientation;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xf

    const/16 v1, 0xa

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/youtube/YouTubePlayerActivity;->setRequestedOrientation(I)V

    .line 154
    invoke-interface {p2, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 156
    invoke-interface {p2, v2}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/youtube/YouTubePlayerActivity;->setRequestedOrientation(I)V

    .line 148
    invoke-interface {p2, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 150
    invoke-interface {p2, v2}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-interface {p2, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 144
    invoke-interface {p2, v2}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-interface {p2, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 160
    :goto_0
    sget-object p1, Lcom/youtube/YouTubePlayerActivity$1;->b:[I

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->c:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    .line 169
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    goto :goto_1

    .line 165
    :pswitch_4
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    goto :goto_1

    .line 162
    :pswitch_5
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->CHROMELESS:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    :goto_1
    if-nez p3, :cond_0

    .line 174
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->cueVideo(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    .line 275
    iget-boolean p1, p0, Lcom/youtube/YouTubePlayerActivity;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/youtube/YouTubePlayerActivity;->a(ZZ)V

    .line 276
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->b()V

    return v0

    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 279
    iget-boolean p2, p0, Lcom/youtube/YouTubePlayerActivity;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/youtube/YouTubePlayerActivity;->a(ZZ)V

    .line 280
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->b()V

    return v0

    .line 283
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youtube/YouTubePlayerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/youtube/YouTubePlayerActivity;->g:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onVideoEnded()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/youtube/YouTubePlayerActivity;->b()V

    return-void
.end method
