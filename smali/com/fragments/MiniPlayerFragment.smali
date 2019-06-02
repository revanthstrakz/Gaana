.class public Lcom/fragments/MiniPlayerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/PlayerManager$a;
.implements Lcom/managers/ad$a;
.implements Lcom/services/l$aj;
.implements Lcom/services/l$ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/MiniPlayerFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/fragments/MiniPlayerFragment$a;

.field private B:Z

.field private C:Lcom/services/l$av;

.field private D:I

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field private final H:Landroid/view/GestureDetector;

.field private final I:Landroid/view/View$OnTouchListener;

.field private J:Landroid/content/ServiceConnection;

.field private K:Lcom/player_framework/m;

.field private L:Z

.field private M:Lcom/models/PlayerTrack;

.field private N:I

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field protected a:Lcom/models/PlayerTrack;

.field b:[I

.field c:Lcom/player_framework/n;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:Landroid/content/Context;

.field private k:Lcom/gaana/application/GaanaApplication;

.field private l:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private m:Lcom/gaana/models/Tracks$Track;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private final u:Landroid/os/Handler;

.field private v:Z

.field private w:Lcom/player_framework/PlayerStatus$PlayerStates;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->b:[I

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    .line 106
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->x:Z

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    .line 111
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->B:Z

    .line 113
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/fragments/MiniPlayerFragment;->G:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 119
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/fragments/MiniPlayerFragment$1;

    invoke-direct {v3, p0}, Lcom/fragments/MiniPlayerFragment$1;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragment;->H:Landroid/view/GestureDetector;

    .line 155
    new-instance v2, Lcom/fragments/MiniPlayerFragment$5;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$5;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragment;->I:Landroid/view/View$OnTouchListener;

    .line 165
    new-instance v2, Lcom/fragments/MiniPlayerFragment$6;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$6;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragment;->J:Landroid/content/ServiceConnection;

    .line 178
    new-instance v2, Lcom/fragments/MiniPlayerFragment$7;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$7;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragment;->K:Lcom/player_framework/m;

    .line 276
    new-instance v2, Lcom/fragments/MiniPlayerFragment$8;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$8;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragment;->c:Lcom/player_framework/n;

    .line 595
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->L:Z

    .line 1085
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->d:Z

    .line 1373
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->e:Z

    .line 1374
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->f:Z

    .line 1385
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->g:Z

    .line 1386
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->h:Z

    .line 1397
    iput-object v1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    const/4 v0, -0x1

    .line 1398
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->N:I

    .line 1399
    new-instance v0, Lcom/fragments/MiniPlayerFragment$3;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragment$3;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void

    :array_0
    .array-data 4
        0x7f040081
        0x7f04036d
    .end array-data
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x0

    .line 1063
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 1067
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1068
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1069
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1072
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->B()V

    .line 1073
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1074
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1079
    :cond_0
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1080
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1075
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1076
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    :goto_2
    return-void
.end method

.method private B()V
    .locals 17

    move-object/from16 v0, p0

    .line 1088
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 1095
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/player_framework/f;->v()I

    move-result v5

    .line 1096
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->u()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v5, v1

    move v6, v5

    :goto_0
    sub-int v7, v6, v5

    .line 1102
    iget-object v8, v0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1103
    iget-object v8, v0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v8, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1104
    iget-object v6, v0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 1105
    iget-object v6, v0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/player_framework/f;->t()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/player_framework/f;->u()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const-string v6, "%2d:%02d"

    const/4 v8, 0x2

    .line 1107
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v5

    .line 1108
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    const-wide/16 v15, 0x3c

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1109
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 1107
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "%2d:%02d"

    .line 1110
    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    .line 1111
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    div-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1112
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    rem-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v11

    .line 1110
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0xf381aa

    if-le v5, v7, :cond_1

    .line 1116
    invoke-direct/range {p0 .. p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    .line 1118
    :cond_1
    iget-boolean v7, v0, Lcom/fragments/MiniPlayerFragment;->d:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x7530

    if-le v5, v7, :cond_3

    .line 1119
    iput-boolean v1, v0, Lcom/fragments/MiniPlayerFragment;->d:Z

    .line 1120
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 1121
    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v7}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_VOICE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v7}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1122
    :cond_2
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v8}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v8, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/managers/GaanaSearchManager;->a(Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v7, "PREFF_SEARCH_RECOMMENDATION_FOR_TRACK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v9}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v9, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v1, " 0:00"

    .line 1127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1130
    :cond_4
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1131
    new-instance v1, Lcom/fragments/MiniPlayerFragment$12;

    invoke-direct {v1, v0}, Lcom/fragments/MiniPlayerFragment$12;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    .line 1136
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1137
    iget-object v4, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1141
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1142
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 1143
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 1148
    :cond_7
    new-instance v1, Lcom/fragments/MiniPlayerFragment$2;

    invoke-direct {v1, v0}, Lcom/fragments/MiniPlayerFragment$2;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    .line 1154
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1155
    iget-object v4, v0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method private C()V
    .locals 7

    .line 1160
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1164
    :goto_0
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    invoke-virtual {v1, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 1165
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1167
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1168
    :cond_3
    :goto_1
    iget v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    if-nez v0, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1172
    :cond_4
    iget v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    if-ne v0, v3, :cond_5

    .line 1173
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1176
    :cond_5
    iget v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1177
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    const-string v0, "listener_mini_frag"

    .line 1203
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->K:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1204
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 1205
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 1206
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->v:Z

    if-nez v0, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    .line 1212
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1213
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 1217
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1218
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    .line 1220
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gaana/GaanaActivity;->CallCustomCardApi(ZZ)V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-boolean v0, v0, Lcom/gaana/GaanaActivity;->IS_COACHMARK_VISIBLE:Z

    if-nez v0, :cond_2

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const-string v1, "Listen"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private E()V
    .locals 1

    .line 1232
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1233
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1234
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1236
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1237
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1239
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1240
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1303
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$aj;)V

    .line 1304
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ak;)V

    .line 1305
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$a;)V

    .line 1306
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ad;->a(Lcom/managers/ad$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/fragments/MiniPlayerFragment;->N:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 462
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0905c6

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->E:Landroid/widget/ImageView;

    .line 464
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->a()V

    .line 465
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->F()V

    .line 466
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->APP_INDEX_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 467
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragment;->o:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f09082a

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const v0, 0x7f09073a

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0906e3

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f09067d

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0904a6

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    .line 476
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 479
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    new-instance p1, Lcom/fragments/MiniPlayerFragment$a;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/fragments/MiniPlayerFragment$a;-><init>(Lcom/fragments/MiniPlayerFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->A:Lcom/fragments/MiniPlayerFragment$a;

    .line 481
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->A:Lcom/fragments/MiniPlayerFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 482
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 483
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 484
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    new-instance v0, Lcom/fragments/MiniPlayerFragment$10;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragment$10;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 492
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 497
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 498
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->o()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 3

    .line 599
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideFakePlayer()V

    .line 600
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->k:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 602
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 604
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 606
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/managers/ad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/ad;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/managers/ad;->a(J)V

    goto :goto_2

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->f()V

    .line 611
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->n()V

    goto :goto_2

    .line 615
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_5

    .line 616
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 617
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 618
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->e:Z

    goto :goto_1

    .line 619
    :cond_3
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 620
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->g:Z

    .line 621
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    .line 622
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 625
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->s()V

    .line 627
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_6

    .line 628
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const-string v0, "APP_WIDGET_UPDATE_ACTION"

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    :cond_6
    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 3

    .line 1025
    sget-object v0, Lcom/fragments/MiniPlayerFragment$4;->a:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1034
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const v2, 0x7f110589

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1037
    :cond_0
    iput p2, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1038
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1043
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const v2, 0x7f110632

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 1047
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1048
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    .line 1050
    iput p2, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 1051
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_3

    .line 1028
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const v1, 0x7f11058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 984
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 985
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    if-eqz p2, :cond_0

    .line 988
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 990
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 991
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->H:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragment;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragment;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 997
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 998
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    if-eqz p2, :cond_0

    .line 1001
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 1002
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    goto :goto_0

    .line 1004
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    .line 1005
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1006
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1009
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 1011
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1012
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    goto :goto_0

    .line 1014
    :cond_2
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->B:Z

    .line 1015
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    goto :goto_0

    .line 1018
    :cond_3
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1019
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/MiniPlayerFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/fragments/MiniPlayerFragment;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/fragments/MiniPlayerFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragment;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->w()V

    return-void
.end method

.method static synthetic e(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->E()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->A()V

    return-void
.end method

.method static synthetic g(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->z()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->D()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->x()V

    return-void
.end method

.method static synthetic j(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->y()V

    return-void
.end method

.method static synthetic k(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->B()V

    return-void
.end method

.method static synthetic m(Lcom/fragments/MiniPlayerFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/fragments/MiniPlayerFragment;->L:Z

    return p0
.end method

.method static synthetic n(Lcom/fragments/MiniPlayerFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/fragments/MiniPlayerFragment;->N:I

    return p0
.end method

.method static synthetic o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    return-void
.end method

.method static synthetic q(Lcom/fragments/MiniPlayerFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->I:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private q()Z
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 532
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-ltz v2, :cond_0

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    sget v3, Lcom/constants/Constants;->dg:I

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_1

    :cond_0
    move v2, v4

    .line 538
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v3, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 539
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->r()V

    .line 540
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 541
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v2}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 542
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 543
    sput-boolean v4, Lcom/managers/PlayerManager;->a:Z

    return v1

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->h(Landroid/content/Context;)V

    return v4

    .line 556
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;)V

    .line 557
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    return v1
.end method

.method static synthetic r(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()V
    .locals 5

    .line 563
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 564
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 568
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    .line 570
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v2, 0x2

    .line 574
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 576
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 578
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 634
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 635
    :goto_0
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 636
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 638
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_1

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 642
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 644
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 705
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    .line 707
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->e()V

    goto :goto_0

    .line 709
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 712
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->e()V

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->n()V

    goto :goto_1

    .line 718
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->b(Ljava/lang/String;)V

    .line 720
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->g(Landroid/content/Context;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 814
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    .line 815
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 818
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 819
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 825
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 826
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 827
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 828
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->d:Z

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    .line 837
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 842
    :goto_0
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 843
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 846
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->B()V

    .line 847
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 854
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 849
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 850
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    :goto_2
    return-void
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 935
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 936
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 940
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 941
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x1

    .line 949
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 950
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 954
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->v:Z

    if-nez v0, :cond_0

    .line 956
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->w()V

    goto :goto_0

    .line 958
    :cond_0
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->A()V

    .line 962
    :cond_1
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 963
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    .line 974
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 975
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 978
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 979
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->d()V

    .line 980
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->s()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1637
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 1639
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 429
    sget-boolean v0, Lcom/constants/Constants;->du:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v0, :cond_1

    .line 432
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getPlayerbackgroundImageWhiteArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getPlayerbackgroundImageBlackArtwork()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/MiniPlayerFragment$9;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragment$9;-><init>(Lcom/fragments/MiniPlayerFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 8

    .line 884
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->g()V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 890
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->t:Ljava/lang/String;

    .line 891
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->m:Lcom/gaana/models/Tracks$Track;

    .line 894
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://com.gaana/gaanagoogle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://gaana.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 900
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 0

    .line 860
    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragment;->b(Lcom/managers/PlayerManager$PlayerType;)V

    .line 861
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 862
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {p1}, Lcom/services/l$av;->onPlayerStateChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/player_framework/f;I)V
    .locals 5

    .line 1188
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1192
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/services/l$av;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1358
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1359
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->B:Z

    .line 1360
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->k()V

    .line 1361
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    .line 1362
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_1

    .line 1363
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/services/l$av;->onRadioTracksFetched(Z)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 905
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/fragments/MiniPlayerFragment$11;-><init>(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1283
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1285
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1286
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->A:Lcom/fragments/MiniPlayerFragment$a;

    if-eqz p1, :cond_3

    .line 1287
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->A:Lcom/fragments/MiniPlayerFragment$a;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragment$a;->notifyDataSetChanged()V

    .line 1288
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-ltz p1, :cond_3

    .line 1289
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1290
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 1291
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->f:Z

    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 1293
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->h:Z

    .line 1294
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    .line 1295
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1335
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 1336
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0, p1}, Lcom/services/l$av;->updateCardAdapter(Z)V

    :cond_0
    return-void
.end method

.method a(I)Z
    .locals 2

    .line 1377
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1378
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->f:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->e:Z

    return v1

    .line 1381
    :cond_1
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->f:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 1

    .line 867
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_0

    .line 868
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->n:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1620
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 1621
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 1623
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1624
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method b(I)Z
    .locals 2

    .line 1389
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1390
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->h:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->g:Z

    return v1

    .line 1393
    :cond_1
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->h:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragment;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshPlayerStatus()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->refreshListView()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 730
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 731
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 732
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 734
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 735
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 738
    iput v0, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 739
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    .line 741
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 746
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->u()V

    const-string v0, "listener_mini_frag"

    .line 748
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->c:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "listener_mini_frag"

    .line 749
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->K:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 751
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->k:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 752
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 753
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->o()V

    return-void

    .line 757
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 759
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 761
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 762
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 766
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->b(Lcom/managers/PlayerManager$PlayerType;)V

    .line 768
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 770
    sput-boolean v2, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 771
    :cond_2
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_3

    .line 772
    sput-boolean v2, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 774
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v3, :cond_4

    .line 775
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->e(Z)V

    .line 777
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 778
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/player_framework/f;->b(Z)V

    .line 779
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 783
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 787
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 789
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 790
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->w()V

    goto :goto_0

    .line 791
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 792
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 793
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 794
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 795
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->w()V

    goto :goto_0

    .line 796
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 803
    iput v1, p0, Lcom/fragments/MiniPlayerFragment;->D:I

    .line 804
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->C()V

    goto :goto_0

    .line 805
    :cond_8
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 807
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->v()V

    :cond_9
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 875
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->m:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://com.gaana/gaanagoogle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->m:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 877
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 878
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    return-void
.end method

.method public h()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->w:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1311
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 1312
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 1314
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->on_enque()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshList()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1328
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    .line 1329
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->on_deque()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1346
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->B:Z

    .line 1347
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 1349
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->onLiveRadioUpdate()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshForFavorite()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1597
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 1598
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    .line 1599
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1601
    sget-boolean v2, Lcom/constants/Constants;->aG:Z

    if-eqz v2, :cond_0

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    const v3, 0x7f110004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1603
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_2

    .line 1604
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1605
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1606
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1608
    :cond_1
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1612
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1613
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    :cond_3
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1616
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1652
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "player_fragment"

    .line 1653
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1656
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1657
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f01001a

    const v2, 0x7f010019

    .line 1658
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1659
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1198
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1199
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p0}, Lcom/gaana/GaanaActivity;->setPlayerListeners(Lcom/fragments/MiniPlayerFragment;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 415
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 416
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    .line 417
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->k:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0904a6

    if-eq p1, v1, :cond_7

    .line 661
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-nez p1, :cond_0

    .line 662
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 664
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    .line 665
    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_3

    .line 676
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_2

    .line 677
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Mini Player Tap"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 681
    :cond_2
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2, v0}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 682
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "miniplayer"

    const-string v8, ""

    const-string v9, "play"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v1, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->c()V

    .line 685
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 686
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->M:Lcom/models/PlayerTrack;

    iget v2, p0, Lcom/fragments/MiniPlayerFragment;->N:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 687
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 688
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->f()V

    goto/16 :goto_3

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_8

    .line 690
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 691
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v1, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, "play"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_4
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v1, "Pause Click"

    const-string v3, "Mini Player - Pause Click"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, "pause"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 698
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->t()V

    goto/16 :goto_3

    .line 666
    :cond_5
    :goto_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_6

    .line 667
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v1, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, "play"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 670
    :cond_6
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v1, "Pause Click"

    const-string v3, "Mini Player - Pause Click"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, "pause"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_2
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 674
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->t()V

    goto :goto_3

    .line 653
    :cond_7
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isJukeSessionFragment()Z

    move-result p1

    if-nez p1, :cond_8

    .line 654
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 655
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 656
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c0102

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Lcom/fragments/MiniPlayerFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1260
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Lcom/fragments/MiniPlayerFragment;->C:Lcom/services/l$av;

    .line 1262
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const-string v1, "listener_mini_frag"

    .line 1265
    invoke-static {v1}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1266
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$aj;)V

    .line 1267
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ak;)V

    .line 1268
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$a;)V

    .line 1269
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/ad;->a(Lcom/managers/ad$a;)V

    .line 1270
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 1271
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "listener_mini_frag"

    .line 1272
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "listener_mini_frag"

    .line 1273
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1246
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1247
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragment;->F()V

    .line 1248
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment;->z:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1252
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 509
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment;->J:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->x:Z

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment;->J:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragment;->x:Z

    .line 520
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 524
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
