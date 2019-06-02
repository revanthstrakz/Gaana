.class public abstract Lcom/gaana/fragments/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/constants/a$a;
.implements Lcom/fragments/a;
.implements Lcom/services/l$av;


# instance fields
.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentTrack:Lcom/models/PlayerTrack;

.field protected mPlayerManager:Lcom/managers/PlayerManager;

.field protected mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

.field protected mPlayerType:Lcom/managers/PlayerManager$PlayerType;

.field protected mRadioManager:Lcom/managers/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method


# virtual methods
.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "player"

    return-object v0
.end method

.method protected getPlayingTrack()Lcom/gaana/models/Tracks$Track;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 123
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    return-object v0
.end method

.method protected getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public hideHomeActionBar()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const v1, 0x7f09042b

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected isActivityDestroyed()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/gaana/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gaana/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/fragments/BaseFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 46
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerType:Lcom/managers/PlayerManager$PlayerType;

    if-eq p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/gaana/fragments/BaseFragment;->switchPlayer()Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/gaana/fragments/BaseFragment;->hideHomeActionBar()V

    if-eqz p3, :cond_0

    const-string v0, "player_type"

    .line 62
    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v1}, Lcom/managers/PlayerManager$PlayerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager$PlayerType;->valueOf(Ljava/lang/String;)Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerType:Lcom/managers/PlayerManager$PlayerType;

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentScroll()V
    .locals 0

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 0

    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090109

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    .line 77
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    instance-of v2, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v2, :cond_1

    .line 82
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0, p0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/services/l$av;)V

    goto :goto_0

    .line 83
    :cond_1
    instance-of v2, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v2, :cond_2

    .line 84
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/services/l$av;)V

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090a51

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 88
    instance-of v0, p0, Lcom/fragments/PlayerFragmentV2;

    const v2, 0x7f0902e7

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fragments/PlayerRadioFragmentV2;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    .line 94
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideAnimationToMyMusic()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "player_type"

    .line 194
    iget-object v1, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerType:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v1}, Lcom/managers/PlayerManager$PlayerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public on_deque()V
    .locals 0

    return-void
.end method

.method public on_enque()V
    .locals 0

    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    return-void
.end method

.method public refreshList()V
    .locals 0

    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 0

    return-void
.end method

.method public sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iput-object p1, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setPlayerType(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/gaana/fragments/BaseFragment;->mPlayerType:Lcom/managers/PlayerManager$PlayerType;

    return-void
.end method

.method protected switchPlayer()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/fragments/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method
