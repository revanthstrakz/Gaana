.class public Lcom/fragments/SongsSelectionFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/SongsSelectionFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Landroid/support/v4/app/FragmentStatePagerAdapter;

.field private d:Landroid/view/View;

.field private e:[I

.field private f:Landroid/os/Bundle;

.field private g:I

.field private h:[Lcom/fragments/BaseGaanaFragment;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/gaana/models/BusinessObject;

.field private k:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    const/4 v0, 0x3

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fragments/SongsSelectionFragment;->e:[I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    .line 87
    new-array v0, v0, [Lcom/fragments/BaseGaanaFragment;

    iput-object v0, p0, Lcom/fragments/SongsSelectionFragment;->h:[Lcom/fragments/BaseGaanaFragment;

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/fragments/SongsSelectionFragment;->m:Z

    return-void

    :array_0
    .array-data 4
        0x7f110703
        0x7f11032b
        0x7f11068c
    .end array-data
.end method

.method static synthetic a(Lcom/fragments/SongsSelectionFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/SongsSelectionFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fragments/SongsSelectionFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/SongsSelectionFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->k:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090a42

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/SongsSelectionFragment;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040286

    aput v2, v0, v1

    .line 147
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/fragments/SongsSelectionFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0321

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0, v1}, Lcom/fragments/SongsSelectionFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    const v1, 0x7f090117

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090119

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090989

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    new-instance v0, Lcom/fragments/SongsSelectionFragment$a;

    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/SongsSelectionFragment$a;-><init>(Lcom/fragments/SongsSelectionFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/SongsSelectionFragment;->c:Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 160
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->c:Landroid/support/v4/app/FragmentStatePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f09087c

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->b:Landroid/support/design/widget/TabLayout;

    .line 163
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 164
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->b:Landroid/support/design/widget/TabLayout;

    iget v0, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 165
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->b:Landroid/support/design/widget/TabLayout;

    new-instance v0, Lcom/fragments/SongsSelectionFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/SongsSelectionFragment$1;-><init>(Lcom/fragments/SongsSelectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SongsSelectionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/fragments/SongsSelectionFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 439
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "PartyHub"

    const-string v3, "SongsAdded"

    iget-object v4, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v4, v4, Lcom/gaana/juke/JukePlaylist;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Admin"

    goto :goto_0

    :cond_1
    const-string v4, "Joinee"

    :goto_0
    invoke-virtual {p1, v1, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "pref_juke_nick"

    const-string v3, ""

    invoke-virtual {p1, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 444
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "pref_juke_nick"

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 448
    :cond_3
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 449
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p1, ""

    .line 453
    :cond_5
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getCurrentSessionType()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 454
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Lcom/fragments/SongsSelectionFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/fragments/SongsSelectionFragment$2;-><init>(Lcom/fragments/SongsSelectionFragment;Ljava/util/ArrayList;)V

    invoke-static {p1, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getNickDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    goto :goto_2

    .line 478
    :cond_6
    invoke-direct {p0, v0}, Lcom/fragments/SongsSelectionFragment;->b(Ljava/util/ArrayList;)V

    :goto_2
    return-void

    .line 482
    :cond_7
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 484
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "Add to Playlist"

    const-string v4, "Find more"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {p0, v3}, Lcom/fragments/SongsSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/services/h;->a(I)V

    .line 487
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    new-instance v3, Lcom/fragments/SongsSelectionFragment$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/SongsSelectionFragment$3;-><init>(Lcom/fragments/SongsSelectionFragment;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void

    .line 434
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110718

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setPartyTracks(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    invoke-static {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeTrackList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getCurrentSessionType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 420
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 421
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110791

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fragments/SongsSelectionFragment;->h:[Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/SongsSelectionFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    return p0
.end method

.method static synthetic d(Lcom/fragments/SongsSelectionFragment;)Landroid/os/Bundle;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/SongsSelectionFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    return p0
.end method

.method private e()V
    .locals 4

    const-string v0, ""

    .line 528
    sget-object v1, Lcom/fragments/SongsSelectionFragment$4;->a:[I

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment;->k:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-virtual {v2}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110793

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11078f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110792

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Playlist"

    const-string v3, "Add Songs"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 550
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 553
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 559
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/SongsSelectionFragment;

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/fragments/SongsSelectionFragment;)[I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fragments/SongsSelectionFragment;->e:[I

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/SongsSelectionFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fragments/SongsSelectionFragment;->k:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/SongsSelectionFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/fragments/SongsSelectionFragment;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 522
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 523
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/fragments/SongsSelectionFragment;->m:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/fragments/BaseGaanaFragment;
    .locals 11

    .line 207
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    .line 209
    iget v1, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 210
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->e(Z)V

    .line 211
    invoke-virtual {v0, v4}, Lcom/models/ListingParams;->f(Z)V

    .line 212
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->d(Z)V

    .line 213
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->i(Z)V

    .line 214
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->a(Z)V

    .line 216
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    .line 221
    :cond_1
    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-static {v1, v2}, Lcom/constants/Constants;->b(Lcom/managers/GaanaSearchManager$SearchType;Ljava/util/ArrayList;)Lcom/models/ListingComponents;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 223
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 224
    sget-object v2, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    goto/16 :goto_3

    .line 226
    :cond_2
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->e(Z)V

    .line 227
    invoke-virtual {v0, v4}, Lcom/models/ListingParams;->f(Z)V

    .line 228
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->d(Z)V

    .line 229
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->i(Z)V

    .line 230
    invoke-virtual {v0, v5}, Lcom/models/ListingParams;->a(Z)V

    .line 232
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 237
    :goto_0
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 239
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 240
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    .line 242
    new-array v2, v8, [Ljava/lang/String;

    .line 243
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 244
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 245
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v7, -0x2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    .line 246
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x3

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    .line 247
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    .line 248
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    goto :goto_2

    :cond_5
    if-lez v7, :cond_6

    .line 250
    new-array v2, v7, [Ljava/lang/String;

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_6

    .line 252
    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 256
    :cond_6
    :goto_2
    invoke-static {v2, v1}, Lcom/constants/Constants;->a([Ljava/lang/String;Ljava/util/ArrayList;)Lcom/models/ListingComponents;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 258
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 259
    sget-object v2, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 261
    :goto_3
    new-instance v2, Lcom/fragments/ListingFragment;

    invoke-direct {v2}, Lcom/fragments/ListingFragment;-><init>()V

    .line 262
    invoke-virtual {v2, v0}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_child_fragment"

    .line 264
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {v2, v0}, Lcom/fragments/ListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-object v2
.end method

.method public d()Lcom/fragments/BaseGaanaFragment;
    .locals 6

    .line 272
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 277
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->a(Z)V

    .line 279
    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Playlists$Playlist;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Tracks;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 284
    :goto_0
    sget-object v4, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-static {v4, v3}, Lcom/constants/Constants;->a(Lcom/managers/GaanaSearchManager$SearchType;Ljava/util/ArrayList;)Lcom/models/ListingComponents;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    .line 286
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 287
    const-class v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 288
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 289
    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 290
    new-instance v1, Lcom/fragments/ListingFragment;

    invoke-direct {v1}, Lcom/fragments/ListingFragment;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "is_child_fragment"

    .line 293
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {v1, v0}, Lcom/fragments/ListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090117

    if-eq v0, v1, :cond_3

    const v1, 0x7f090119

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 393
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-nez p1, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, p1}, Lcom/fragments/SongsSelectionFragment;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 377
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 378
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 380
    :cond_4
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 381
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 383
    :cond_5
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 385
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_6

    .line 386
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c01c2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SongsSelectionFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    .line 114
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 115
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    const-string p2, "tab_position"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    .line 116
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    const-string p2, "BUSINESS_OBJECT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    .line 117
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->f:Landroid/os/Bundle;

    const-string p2, "source_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    .line 118
    iget p1, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    if-ne p1, v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->e:[I

    const p2, 0x7f1105f6

    aput p2, p1, v1

    .line 120
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment;->j:Lcom/gaana/models/BusinessObject;

    .line 122
    :cond_0
    iget p1, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    if-nez p1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Lcom/fragments/SongsSelectionFragment;->m:Z

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fragments/SongsSelectionFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->h:[Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->h:[Lcom/fragments/BaseGaanaFragment;

    iget p2, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->h:[Lcom/fragments/BaseGaanaFragment;

    iget p2, p0, Lcom/fragments/SongsSelectionFragment;->g:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 130
    :cond_4
    :goto_0
    iget p1, p0, Lcom/fragments/SongsSelectionFragment;->l:I

    if-ne p1, v1, :cond_5

    const-string p1, "Party_AddSongs"

    const-string p2, "Party_AddSongs"

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SongsSelectionFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/SongsSelectionFragment;->updateView()V

    .line 134
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 578
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 586
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SongsSelectionFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
