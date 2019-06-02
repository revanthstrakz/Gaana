.class public Lcom/player_framework/GaanaMusicService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$b;
.implements Lcom/managers/VoiceRecognition$a;
.implements Lcom/services/l$ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/player_framework/GaanaMusicService$b;,
        Lcom/player_framework/GaanaMusicService$a;,
        Lcom/player_framework/GaanaMusicService$PLAY_TYPE;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Lcom/player_framework/f; = null

.field private static C:Z = false

.field private static D:Z = false

.field private static E:I = 0x0

.field private static H:Z = false

.field private static Q:Lcom/models/PlayerTrack; = null

.field private static R:Lcom/models/PlayerTrack; = null

.field private static ag:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView; = null

.field private static ah:Lcom/services/l$ay; = null

.field private static ai:Z = false

.field private static aj:Z = false

.field private static ak:Ljava/lang/String; = null

.field public static c:Z = false

.field private static f:Lcom/player_framework/f; = null

.field private static g:Z = false

.field private static l:Z = false

.field private static o:I = 0x0

.field private static p:I = 0x7530

.field private static u:Z = false

.field private static v:Z = false

.field private static w:I = -0x1

.field private static z:Lcom/player_framework/f;


# instance fields
.field private final F:Landroid/os/IBinder;

.field private G:Lcom/player_framework/g;

.field private I:Z

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Landroid/content/BroadcastReceiver;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Lcom/player_framework/a;

.field private N:Lcom/managers/PlayerManager;

.field private O:Lcom/gaana/application/GaanaApplication;

.field private P:Landroid/net/wifi/WifiManager$WifiLock;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Ljava/util/Timer;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/os/CountDownTimer;

.field private ad:Landroid/os/CountDownTimer;

.field private ae:Z

.field private af:Ljava/lang/String;

.field private al:Lcom/player_framework/m;

.field private am:Landroid/content/BroadcastReceiver;

.field private an:Lcom/gaana/models/Tracks$Track;

.field private ao:Ljava/lang/String;

.field private ap:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

.field private aq:Z

.field private ar:[Z

.field private as:Z

.field private final at:Lcom/cast_music/a/d;

.field b:Lcom/managers/f;

.field d:Lcom/managers/PlayerManager;

.field e:Lcom/services/l$bc;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private m:Z

.field private n:I

.field private q:Z

.field private r:Lcom/managers/VoiceRecognition;

.field private s:Landroid/speech/tts/TextToSpeech;

.field private t:Z

.field private x:Lcom/player_framework/GaanaMusicService$a;

.field private final y:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 123
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    .line 128
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->j:Z

    .line 130
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->k:Z

    .line 133
    iput v1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 136
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    const/4 v2, 0x0

    .line 137
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    .line 138
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->s:Landroid/speech/tts/TextToSpeech;

    .line 139
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->t:Z

    .line 151
    new-instance v3, Lcom/player_framework/GaanaMusicService$1;

    invoke-direct {v3, p0}, Lcom/player_framework/GaanaMusicService$1;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v3, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 238
    new-instance v3, Lcom/player_framework/GaanaMusicService$b;

    invoke-direct {v3, p0}, Lcom/player_framework/GaanaMusicService$b;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v3, p0, Lcom/player_framework/GaanaMusicService;->F:Landroid/os/IBinder;

    .line 239
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    .line 251
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->I:Z

    .line 254
    new-instance v3, Lcom/player_framework/GaanaMusicService$12;

    invoke-direct {v3, p0}, Lcom/player_framework/GaanaMusicService$12;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v3, p0, Lcom/player_framework/GaanaMusicService;->J:Landroid/content/BroadcastReceiver;

    .line 298
    new-instance v3, Lcom/player_framework/GaanaMusicService$18;

    invoke-direct {v3, p0}, Lcom/player_framework/GaanaMusicService$18;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v3, p0, Lcom/player_framework/GaanaMusicService;->K:Landroid/content/BroadcastReceiver;

    .line 309
    new-instance v3, Lcom/player_framework/GaanaMusicService$19;

    invoke-direct {v3, p0}, Lcom/player_framework/GaanaMusicService$19;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v3, p0, Lcom/player_framework/GaanaMusicService;->L:Landroid/content/BroadcastReceiver;

    .line 363
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    .line 364
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    .line 365
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->U:Z

    .line 366
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->V:Z

    .line 367
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->W:Z

    .line 368
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->X:Z

    .line 369
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->Y:Z

    .line 374
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    .line 375
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    .line 376
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->ab:Z

    .line 379
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->ae:Z

    const-string v0, ""

    .line 380
    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->af:Ljava/lang/String;

    .line 388
    new-instance v0, Lcom/player_framework/GaanaMusicService$20;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$20;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->al:Lcom/player_framework/m;

    .line 780
    new-instance v0, Lcom/player_framework/GaanaMusicService$22;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$22;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->am:Landroid/content/BroadcastReceiver;

    .line 806
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    .line 1110
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->an:Lcom/gaana/models/Tracks$Track;

    .line 1111
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->ao:Ljava/lang/String;

    .line 1112
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->ap:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    .line 1362
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->aq:Z

    const/4 v0, 0x3

    .line 1363
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    .line 1364
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->as:Z

    .line 1366
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    .line 1998
    iput-object v2, p0, Lcom/player_framework/GaanaMusicService;->d:Lcom/managers/PlayerManager;

    .line 2926
    new-instance v0, Lcom/player_framework/GaanaMusicService$10;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$10;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->e:Lcom/services/l$bc;

    .line 4627
    new-instance v0, Lcom/player_framework/GaanaMusicService$16;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$16;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->at:Lcom/cast_music/a/d;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic A()Lcom/player_framework/f;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    return-object v0
.end method

.method static synthetic B()I
    .locals 2

    .line 123
    sget v0, Lcom/player_framework/GaanaMusicService;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/player_framework/GaanaMusicService;->o:I

    return v0
.end method

.method static synthetic C()Lcom/player_framework/f;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->ag:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object v0
.end method

.method static synthetic E()Lcom/services/l$ay;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->ah:Lcom/services/l$ay;

    return-object v0
.end method

.method static synthetic F()Z
    .locals 1

    .line 123
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->A:Z

    return v0
.end method

.method static synthetic G()Lcom/models/PlayerTrack;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    return-object v0
.end method

.method static synthetic H()Lcom/models/PlayerTrack;
    .locals 1

    .line 123
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    return-object v0
.end method

.method private I()V
    .locals 7

    .line 811
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->J()V

    .line 813
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    .line 814
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    new-instance v2, Lcom/player_framework/GaanaMusicService$23;

    invoke-direct {v2, p0}, Lcom/player_framework/GaanaMusicService$23;-><init>(Lcom/player_framework/GaanaMusicService;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private J()V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 851
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 852
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getShowCFSongsToastFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    const v1, 0x7f11009d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 857
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setShowCFSongsToastFlag(Z)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->s:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/player_framework/GaanaMusicService$4;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$4;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->an:Lcom/gaana/models/Tracks$Track;

    .line 1124
    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->ao:Ljava/lang/String;

    .line 1125
    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->ap:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    return-void
.end method

.method private N()V
    .locals 11

    .line 1129
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1131
    :cond_0
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1133
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1134
    :cond_1
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->LOCAL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    .line 1137
    :cond_2
    :goto_0
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->name()Ljava/lang/String;

    .line 1138
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1139
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->SYSTEM_INITIATED:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1141
    :cond_3
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->USER_INITIATED:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v8, v2

    const-string v2, "URL "

    .line 1144
    iget-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    if-eqz v3, :cond_4

    .line 1145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Fetched"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1147
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Cached"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1150
    :goto_2
    sget-object v3, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->ONLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    .line 1151
    iget-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    .line 1152
    sget-object v10, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->ONLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    .line 1153
    sget-boolean v3, Lcom/player_framework/GaanaMusicService;->u:Z

    if-eqz v3, :cond_5

    .line 1154
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Player Events"

    const-string v5, "Video Played Online"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1156
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Player Events"

    const-string v5, "Track Played Online"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1158
    :cond_6
    invoke-virtual {v0, v9}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1159
    sget-object v10, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->OFFLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    .line 1160
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->a()I

    move-result v2

    if-ne v2, v9, :cond_7

    .line 1161
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Smart Download"

    const-string v4, "Download"

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_7
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Player Events"

    const-string v4, "Track Played Offline"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 1162
    invoke-virtual/range {v2 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1165
    :cond_8
    sget-object v10, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->LOCAL:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    .line 1166
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Player Events"

    const-string v4, "Track Played Local"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v0, v9}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 1166
    invoke-virtual/range {v2 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :goto_3
    iput-boolean v9, p0, Lcom/player_framework/GaanaMusicService;->ab:Z

    .line 1172
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Lcom/player_framework/GaanaMusicService$PLAY_TYPE;)V

    .line 1173
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    iget-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    invoke-virtual {v0, v2, v3}, Lcom/gaana/analytics/AppsFlyer;->reportPlayEvent(Lcom/models/PlayerTrack;Z)V

    .line 1174
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SONG_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionNamePrevForSongradio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1175
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionNamePrevForSongradio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionNamePrevForSongradio(Ljava/lang/String;)V

    .line 1179
    :cond_9
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1182
    :cond_a
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_16

    .line 1183
    new-instance v0, Lcom/gaana/models/Item;

    invoke-direct {v0}, Lcom/gaana/models/Item;-><init>()V

    .line 1184
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setEntityId(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setName(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setLanguage(Ljava/lang/String;)V

    .line 1188
    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setEntityType(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setArtwork(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setAtw(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setLanguage(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setSeokey(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setPremiumContent(Ljava/lang/String;)V

    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "artist"

    .line 1197
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "download_enabled"

    .line 1202
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "album"

    .line 1207
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    const-string v6, "album_id"

    .line 1210
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 1211
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getRawAlbumTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "artwork_large"

    .line 1218
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1223
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "lyrics_url"

    .line 1224
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_b
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "parental_warning"

    .line 1231
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_c
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1236
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "youtube_id"

    .line 1237
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_d
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1244
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "stream_url"

    .line 1245
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    :cond_e
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1251
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "lyrics_type"

    .line 1252
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    :cond_f
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1258
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "premium_content"

    .line 1259
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_10
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1265
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "video_id"

    .line 1266
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_11
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1272
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "vert_vd"

    .line 1273
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "vd_expiry"

    .line 1278
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    :cond_12
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getClipVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1284
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "clip_vd"

    .line 1285
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getClipVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "vd_expiry"

    .line 1290
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    :cond_13
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1297
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "horz_vd"

    .line 1298
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "vd_expiry"

    .line 1303
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    :cond_14
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1309
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v4, "duration"

    .line 1310
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 1312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    :cond_15
    invoke-virtual {v0, v2}, Lcom/gaana/models/Item;->setEntityInfo(Ljava/util/ArrayList;)V

    .line 1316
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/aq;->a(Lcom/gaana/models/Item;)V

    .line 1319
    :cond_16
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_17

    .line 1320
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/managers/PlayerManager;->k(Z)V

    :cond_17
    return-void
.end method

.method private O()V
    .locals 1

    .line 1826
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v0, :cond_0

    .line 1827
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    if-nez v0, :cond_1

    .line 1831
    new-instance v0, Lcom/player_framework/g;

    invoke-direct {v0}, Lcom/player_framework/g;-><init>()V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    :cond_1
    return-void
.end method

.method private P()V
    .locals 5

    .line 1872
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 1874
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 1875
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 1876
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-virtual {v0}, Lcom/player_framework/g;->a()V

    return-void

    .line 1880
    :cond_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1881
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 1882
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/n;->c(Lcom/gaana/models/BusinessObject;)V

    .line 1883
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    const-string v2, "Notification Player"

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1885
    :cond_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 1886
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V

    .line 1887
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    const-string v2, "Notification Player"

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    :goto_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1890
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->refreshForFavorite()V

    :cond_2
    const-wide/16 v2, 0x4d2

    .line 1893
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    sget-object v4, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v4, v2, v3}, Lcom/player_framework/a;->a(Lcom/models/PlayerTrack;J)V

    .line 1894
    sput-boolean v1, Lcom/player_framework/GaanaMusicService;->l:Z

    .line 1895
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->T()V

    .line 1910
    :cond_3
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Q()V

    return-void
.end method

.method private Q()V
    .locals 6

    .line 1972
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOES_WIDGET_EXIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1974
    :cond_0
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->k:Z

    const v1, 0x7f140003

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 1976
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "APP_WIDGET_UPDATE_Q_EMPTY"

    .line 1977
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    new-array v3, v3, [I

    aput v1, v3, v2

    const-string v1, "appWidgetIds"

    .line 1979
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1980
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1981
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->k:Z

    goto :goto_0

    .line 1983
    :cond_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_2

    .line 1984
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->R()V

    .line 1987
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "APP_WIDGET_UPDATE_ACTION"

    .line 1988
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isPaused"

    .line 1989
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->w()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1990
    sget-object v4, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v4, :cond_3

    const-string v4, "currentTrack"

    .line 1991
    sget-object v5, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1992
    :cond_3
    new-array v3, v3, [I

    aput v1, v3, v2

    const-string v1, "appWidgetIds"

    .line 1993
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1994
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 6

    .line 2001
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 2002
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->d:Lcom/managers/PlayerManager;

    if-nez v1, :cond_0

    .line 2003
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->d:Lcom/managers/PlayerManager;

    .line 2005
    :cond_0
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->d:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2007
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 2008
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-eqz v1, :cond_3

    .line 2009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    if-ltz v2, :cond_1

    .line 2010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    sget v3, Lcom/constants/Constants;->dg:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    :cond_1
    move v2, v5

    .line 2013
    :cond_2
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v3, v1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 2014
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    sput-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 2015
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->S()V

    .line 2016
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->d:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v1, v2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 2017
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 2019
    sput-boolean v5, Lcom/managers/PlayerManager;->a:Z

    :cond_3
    return-void
.end method

.method private S()V
    .locals 6

    .line 2030
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 2031
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2032
    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2034
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/o;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2035
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 2036
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "PREFERENCE_KEY_SHUFFLE_STATUS"

    .line 2038
    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    const-string v2, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v3, 0x2

    .line 2042
    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 2044
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 2046
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/managers/PlayerManager;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private T()V
    .locals 2

    .line 2060
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/player_framework/a;->a(Z)V

    .line 2061
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-virtual {v0}, Lcom/player_framework/g;->b()V

    return-void
.end method

.method private U()V
    .locals 4

    .line 2077
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_GAPLESS_PLAYBACK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2079
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    sput-boolean v1, Lcom/player_framework/GaanaMusicService;->D:Z

    const-string v1, "PREFERENCE_KEY_CROSSFADE_VALUE"

    .line 2082
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 2085
    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->D:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    sget v1, Lcom/constants/Constants;->C:I

    if-ne v1, v2, :cond_0

    .line 2086
    sput-boolean v2, Lcom/player_framework/GaanaMusicService;->A:Z

    mul-int/lit16 v0, v0, 0x3e8

    .line 2087
    sput v0, Lcom/player_framework/GaanaMusicService;->E:I

    .line 2088
    sput v2, Lcom/constants/Constants;->D:I

    goto :goto_0

    .line 2090
    :cond_0
    sput-boolean v3, Lcom/player_framework/GaanaMusicService;->A:Z

    .line 2091
    sput v3, Lcom/player_framework/GaanaMusicService;->E:I

    .line 2092
    sput v3, Lcom/constants/Constants;->D:I

    :goto_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 2097
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/b;

    if-nez v0, :cond_3

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2102
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-nez v0, :cond_1

    .line 2103
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 2105
    :cond_1
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ab()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private W()V
    .locals 4

    .line 2114
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService$a;->removeMessages(I)V

    .line 2116
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/player_framework/GaanaMusicService$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 2121
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService$a;->removeMessages(I)V

    .line 2123
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 2128
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService$a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 2153
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->C:Z

    if-nez v0, :cond_3

    .line 2155
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0

    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2158
    sget v1, Lcom/player_framework/GaanaMusicService;->E:I

    add-int/lit16 v1, v1, 0x7d0

    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2159
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->aa()V

    .line 2161
    :cond_0
    sget v1, Lcom/player_framework/GaanaMusicService;->E:I

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2162
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(I)V

    :cond_1
    if-gez v0, :cond_2

    .line 2166
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    goto :goto_0

    .line 2168
    :cond_2
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->W()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;I)I
    .locals 0

    .line 123
    iput p1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    return p1
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->ag:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object p0
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/managers/VoiceRecognition;)Lcom/managers/VoiceRecognition;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    return-object p1
.end method

.method static synthetic a(Lcom/player_framework/f;)Lcom/player_framework/f;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    return-object p0
.end method

.method private a(ZLcom/player_framework/f;)Lcom/player_framework/f;
    .locals 1

    .line 3165
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    instance-of v0, p2, Lcom/player_framework/b;

    if-nez v0, :cond_0

    .line 3166
    new-instance p2, Lcom/player_framework/b;

    invoke-direct {p2}, Lcom/player_framework/b;-><init>()V

    goto :goto_0

    .line 3167
    :cond_0
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3168
    instance-of v0, p2, Lcom/player_framework/c;

    if-eqz v0, :cond_1

    .line 3169
    new-instance p1, Lcom/player_framework/e;

    invoke-direct {p1}, Lcom/player_framework/e;-><init>()V

    .line 3170
    invoke-interface {p2}, Lcom/player_framework/f;->w()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 3171
    instance-of p1, p2, Lcom/player_framework/e;

    if-eqz p1, :cond_2

    .line 3172
    new-instance p1, Lcom/player_framework/c;

    invoke-direct {p1}, Lcom/player_framework/c;-><init>()V

    .line 3173
    invoke-interface {p2}, Lcom/player_framework/f;->w()V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/g;)Lcom/player_framework/g;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    return-object p1
.end method

.method static synthetic a(Lcom/services/l$ay;)Lcom/services/l$ay;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->ah:Lcom/services/l$ay;

    return-object p0
.end method

.method private a(Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;
    .locals 1

    .line 3091
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/player_framework/d;->a(Lcom/models/PlayerTrack;Lcom/i/e$b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->ak:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    int-to-float p1, p1

    const v0, 0x466a6000    # 15000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 2193
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v1, :cond_0

    .line 2194
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-direct {p0, v1, p1, p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 2195
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2196
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-direct {p0, p1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1861
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/player_framework/GaanaMusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1852
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1853
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/player_framework/GaanaMusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_28

    .line 1512
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 1518
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PLAYER_COMMAND"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1522
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 1526
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->m:Z

    .line 1527
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "IS_TRIGGERED_FROM_NOTIFICATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1528
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->m:Z

    .line 1530
    :cond_2
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->O()V

    const-string v1, "EXTRA_PLAYER_COMMAND_ARG"

    const/4 v3, -0x1

    .line 1532
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1534
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    const-string v3, "EXTRA_PLAYER_COMMAND"

    .line 1539
    sget-object v4, Lcom/player_framework/PlayerConstants$PlayerCommands;->NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 1541
    invoke-virtual {v4}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v4

    .line 1540
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1539
    invoke-static {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->fromInt(I)Lcom/player_framework/PlayerConstants$PlayerCommands;

    move-result-object v3

    const-string v4, "EXTRA_CAST_PLAYER_COMMAND"

    .line 1543
    sget-object v5, Lcom/player_framework/PlayerConstants$PlayerCommands;->NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 1544
    invoke-virtual {v5}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v5

    .line 1543
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "IS_FROM_NOTIFICATION"

    .line 1545
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x4bd

    if-eq v4, v6, :cond_4

    const/16 v6, 0x4bc

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v2

    :goto_1
    const-string v6, "IS_FROM_WIDGET"

    .line 1549
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1552
    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v5, v6}, Lcom/player_framework/GaanaMusicService;->a(Ljava/lang/String;ZZ)V

    .line 1555
    sget-object v5, Lcom/player_framework/GaanaMusicService$17;->b:[I

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const v6, 0x7f110918

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 1772
    :pswitch_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->P()V

    goto/16 :goto_c

    .line 1768
    :pswitch_1
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->J()V

    goto/16 :goto_c

    .line 1757
    :pswitch_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    .line 1759
    sget v1, Lcom/constants/Constants;->cK:I

    if-lt p1, v1, :cond_5

    .line 1760
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->k(Z)V

    goto/16 :goto_c

    .line 1762
    :cond_5
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->k(Z)V

    goto/16 :goto_c

    .line 1753
    :pswitch_3
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->aj()V

    goto/16 :goto_c

    :pswitch_4
    const-string v1, "EXTRA_PLAYER_COMMAND_ARG"

    .line 1749
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->e(I)V

    goto/16 :goto_c

    .line 1745
    :pswitch_5
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    goto/16 :goto_c

    .line 1741
    :pswitch_6
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V

    goto/16 :goto_c

    :pswitch_7
    const-string v1, "EXTRA_ERROR_MSG"

    .line 1724
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EXTRA_ERROR_TYPE"

    .line 1726
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/constants/Constants$ErrorType;

    .line 1727
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/player_framework/n;

    if-eqz v5, :cond_6

    .line 1729
    invoke-interface {v5, v1, p1}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    goto :goto_2

    .line 1733
    :cond_7
    sget-object v1, Lcom/constants/Constants$ErrorType;->TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    if-ne p1, v1, :cond_8

    .line 1734
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto/16 :goto_c

    .line 1736
    :cond_8
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    goto/16 :goto_c

    :pswitch_8
    const-string v1, "EXTRA_PLAYER_COMMAND_ARG"

    .line 1719
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->c(I)V

    goto/16 :goto_c

    .line 1671
    :pswitch_9
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/managers/f;->a:Z

    if-eqz p1, :cond_9

    .line 1672
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->E()V

    .line 1673
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->C()V

    .line 1674
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    .line 1675
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {p1, v1, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    .line 1683
    :cond_9
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->s()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_a
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1684
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->C:Z

    .line 1685
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/f;->b(Z)V

    .line 1686
    sget-boolean p1, Lcom/player_framework/GaanaMusicService;->A:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    if-eqz p1, :cond_d

    .line 1687
    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1688
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->aa()V

    .line 1689
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 1690
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1}, Lcom/player_framework/c;->A()V

    goto :goto_3

    .line 1691
    :cond_b
    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1692
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->q()V

    .line 1694
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 1695
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1}, Lcom/player_framework/c;->B()V

    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 1697
    sput-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    goto :goto_4

    .line 1699
    :cond_d
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    instance-of p1, p1, Lcom/player_framework/c;

    if-eqz p1, :cond_e

    .line 1700
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1}, Lcom/player_framework/c;->B()V

    .line 1702
    :cond_e
    :goto_4
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/f;->g(Z)V

    .line 1703
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->c()V

    goto/16 :goto_c

    .line 1705
    :cond_f
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_11

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_11

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1706
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v1, :cond_10

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1707
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto :goto_5

    .line 1709
    :cond_10
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void

    .line 1713
    :cond_11
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto/16 :goto_c

    .line 1659
    :pswitch_a
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_13

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_13

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1660
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v1, :cond_12

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1661
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->o(Z)V

    goto :goto_6

    .line 1663
    :cond_12
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    .line 1667
    :cond_13
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->o(Z)V

    goto/16 :goto_c

    .line 1628
    :pswitch_b
    sget-boolean p1, Lcom/constants/Constants;->dc:Z

    if-eqz p1, :cond_14

    .line 1629
    sput-boolean v0, Lcom/constants/Constants;->dc:Z

    .line 1631
    :cond_14
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1632
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->k()V

    :cond_15
    if-eqz v4, :cond_18

    .line 1634
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz p1, :cond_18

    .line 1635
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz p1, :cond_18

    .line 1636
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_16

    .line 1637
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 1638
    :cond_16
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->p()V

    .line 1639
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->w()V

    .line 1640
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1641
    new-instance p1, Lcom/player_framework/c;

    invoke-direct {p1}, Lcom/player_framework/c;-><init>()V

    sput-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    goto :goto_7

    .line 1643
    :cond_17
    new-instance p1, Lcom/player_framework/e;

    invoke-direct {p1}, Lcom/player_framework/e;-><init>()V

    sput-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    :cond_18
    :goto_7
    if-eqz v4, :cond_19

    .line 1648
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz p1, :cond_19

    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of p1, p1, Lcom/player_framework/b;

    if-eqz p1, :cond_19

    .line 1649
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->h()V

    .line 1655
    :cond_19
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    goto/16 :goto_c

    .line 1623
    :pswitch_c
    invoke-static {v1}, Lcom/player_framework/PlayerConstants$PauseReasons;->fromInt(I)Lcom/player_framework/PlayerConstants$PauseReasons;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_c

    .line 1604
    :pswitch_d
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1605
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1606
    sput-boolean v2, Lcom/player_framework/GaanaMusicService;->g:Z

    goto :goto_8

    .line 1607
    :cond_1a
    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_1b

    .line 1608
    invoke-static {p0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->j()V

    .line 1612
    :cond_1b
    :goto_8
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 1613
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 1614
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 1615
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_9

    .line 1618
    :cond_1c
    invoke-static {v1}, Lcom/player_framework/PlayerConstants$PauseReasons;->fromInt(I)Lcom/player_framework/PlayerConstants$PauseReasons;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_c

    .line 1616
    :cond_1d
    :goto_9
    invoke-static {v1}, Lcom/player_framework/PlayerConstants$PauseReasons;->fromInt(I)Lcom/player_framework/PlayerConstants$PauseReasons;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_c

    .line 1600
    :pswitch_e
    invoke-static {v1}, Lcom/player_framework/PlayerConstants$PauseReasons;->fromInt(I)Lcom/player_framework/PlayerConstants$PauseReasons;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_c

    .line 1581
    :pswitch_f
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1582
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1583
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_1e

    .line 1585
    invoke-interface {v1, v2}, Lcom/player_framework/n;->onPlayerRepeatReset(Z)V

    goto :goto_a

    :cond_1f
    const-string v0, "EXTRA_TRACK_OBJ"

    .line 1589
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    sput-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 1590
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 1591
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz p1, :cond_20

    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    sget v0, Lcom/player_framework/GaanaMusicService;->p:I

    if-lt p1, v0, :cond_20

    .line 1592
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    .line 1594
    :cond_20
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->y()V

    .line 1595
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ad()V

    goto/16 :goto_c

    .line 1557
    :pswitch_10
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 1558
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 1559
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/n;

    if-eqz v0, :cond_21

    .line 1561
    invoke-interface {v0, v2}, Lcom/player_framework/n;->onPlayerRepeatReset(Z)V

    goto :goto_b

    .line 1565
    :cond_22
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    sput-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 1567
    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_24

    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 1568
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 1569
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz p1, :cond_23

    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    sget v0, Lcom/player_framework/GaanaMusicService;->p:I

    if-lt p1, v0, :cond_23

    .line 1570
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    .line 1572
    :cond_23
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->y()V

    .line 1573
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ad()V

    goto :goto_c

    .line 1575
    :cond_24
    invoke-static {p0}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    .line 1780
    :goto_c
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lcom/player_framework/PlayerConstants$PlayerCommands;->CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

    if-eq v3, p1, :cond_25

    sget-object p1, Lcom/player_framework/PlayerConstants$PlayerCommands;->FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    if-ne v3, p1, :cond_27

    .line 1782
    :cond_25
    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_26

    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_27

    .line 1783
    :cond_26
    invoke-virtual {p0, v2}, Lcom/player_framework/GaanaMusicService;->stopForeground(Z)V

    :cond_27
    return-void

    :cond_28
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/services/l$ay;)V
    .locals 2

    .line 4688
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->aj:Z

    if-eqz v0, :cond_1

    .line 4689
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4690
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 4692
    invoke-interface {v0}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/player_framework/GaanaMusicService;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4693
    invoke-interface {p1, v0}, Lcom/services/l$ay;->videoStateChanged(I)V

    .line 4695
    :cond_0
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1, p0}, Lcom/player_framework/c;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V

    goto :goto_0

    .line 4698
    :cond_1
    sput-object p0, Lcom/player_framework/GaanaMusicService;->ag:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 4699
    sput-object p1, Lcom/player_framework/GaanaMusicService;->ah:Lcom/services/l$ay;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1, v1}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1100
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayerStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1102
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0xf423f

    invoke-virtual {v0, v2, p1, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1103
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 1105
    :cond_1
    invoke-virtual {p0, v1}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;Lcom/player_framework/GaanaMusicService$PLAY_TYPE;)V
    .locals 1

    .line 1116
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->an:Lcom/gaana/models/Tracks$Track;

    .line 1117
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->ao:Ljava/lang/String;

    .line 1118
    iput-object p2, p0, Lcom/player_framework/GaanaMusicService;->ap:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;Ljava/lang/String;)V
    .locals 11

    .line 4095
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 4097
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4098
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->h(Z)V

    goto :goto_0

    .line 4099
    :cond_0
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->h(Z)V

    .line 4101
    :goto_0
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gaana/models/Tracks$Track;->isLocalMedia:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gaana/models/Tracks$Track;->isLocalMedia:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4104
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 4105
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "playout"

    const-string v4, "ac"

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "play"

    move-object v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2938
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LISTENER_KEY_MUSIC_SERVICE"

    .line 2939
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->al:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 2940
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->e:Lcom/services/l$bc;

    invoke-static {v0}, Lcom/player_framework/o;->a(Lcom/services/l$bc;)V

    .line 2941
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2942
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2943
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ad;->r()Ljava/lang/String;

    move-result-object p2

    .line 2947
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/player_framework/GaanaMusicService;->b(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2751
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 2752
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ag()V

    return-void

    .line 2756
    :cond_0
    iput-boolean p2, p0, Lcom/player_framework/GaanaMusicService;->V:Z

    const/4 p2, 0x0

    .line 2757
    iput-boolean p2, p0, Lcom/player_framework/GaanaMusicService;->W:Z

    .line 2767
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->c:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2768
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2769
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2771
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/managers/ColombiaManager;->a(Lcom/managers/ColombiaManager$b;)V

    .line 2780
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/managers/ColombiaManager;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    .line 2781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2782
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_FOR_REFRESH_AD_ON_GAANA_CHANGE"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3, p2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2783
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2784
    iget-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->j:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long v7, v1, v5

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 2785
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_KEY_FOR_REFRESH_AD_ON_GAANA_CHANGE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2786
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaAdViewManager;->c()V

    .line 2788
    :cond_2
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->j:Z

    goto :goto_0

    .line 2792
    :cond_3
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2793
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->B()V

    .line 2796
    :cond_4
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->b()V

    :goto_0
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;ZLcom/services/l$ac;)V
    .locals 1

    .line 3096
    new-instance v0, Lcom/player_framework/GaanaMusicService$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/player_framework/GaanaMusicService$11;-><init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;ZLcom/services/l$ac;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/player_framework/GaanaMusicService;->a(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->k(Z)V

    return-void
.end method

.method private a(Lcom/player_framework/PlayerConstants$PauseReasons;)V
    .locals 7

    .line 3338
    invoke-static {}, Lcom/comscore/analytics/comScore;->onUxInactive()V

    .line 3339
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

    if-ne p1, v0, :cond_0

    return-void

    .line 3342
    :cond_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3343
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 3344
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result v2

    sub-int/2addr v2, v1

    aput-boolean v1, v0, v2

    .line 3346
    :cond_1
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    if-ne p1, v0, :cond_2

    .line 3347
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    :cond_2
    const/4 v0, 0x0

    .line 3352
    :try_start_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->an()V

    .line 3353
    iget-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v2, :cond_6

    .line 3354
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    .line 3357
    :try_start_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 3358
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_0

    .line 3360
    :cond_3
    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    if-le v2, v3, :cond_4

    .line 3361
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v2, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x1e

    .line 3365
    :try_start_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v2, v3

    .line 3367
    :cond_4
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    invoke-virtual {v3, v4, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 3369
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->v()I

    move-result v4

    invoke-static {}, Lcom/utilities/Util;->y()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3372
    :cond_6
    :goto_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->r()V

    .line 3373
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3374
    invoke-interface {v2}, Lcom/player_framework/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3375
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->r()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 3382
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3384
    :catch_2
    :cond_7
    :goto_2
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v2, :cond_8

    .line 3385
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2, v1}, Lcom/player_framework/f;->b(Z)V

    .line 3386
    :cond_8
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 3389
    :try_start_3
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3390
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 3395
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3399
    :cond_9
    :goto_3
    invoke-static {}, Lcom/utilities/d;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3400
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "4.0.3"

    .line 3401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "4.0.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3402
    :cond_a
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    goto :goto_4

    .line 3404
    :cond_b
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V

    .line 3405
    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    if-ne p1, v1, :cond_d

    .line 3406
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3407
    new-instance v1, Lcom/player_framework/GaanaMusicService$13;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$13;-><init>(Lcom/player_framework/GaanaMusicService;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 3416
    :cond_c
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 3422
    :cond_d
    :goto_4
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_e

    .line 3423
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v2, :cond_e

    .line 3424
    invoke-interface {v1}, Lcom/player_framework/n;->onPlayerPause()V

    goto :goto_5

    .line 3428
    :cond_f
    sget-boolean p1, Lcom/player_framework/GaanaMusicService;->g:Z

    if-eqz p1, :cond_10

    .line 3429
    sget-object p1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 3430
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->g:Z

    :cond_10
    return-void
.end method

.method private a(Lcom/player_framework/f;FF)V
    .locals 0

    .line 4285
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/player_framework/f;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V
    .locals 8

    .line 2378
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2380
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2381
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->U:Z

    .line 2387
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    iget-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->sendUrlFetchTimeEventForSecondaryTrack(Z)V

    .line 2390
    :cond_1
    :try_start_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0, v1}, Lcom/player_framework/f;->c(Z)V

    .line 2392
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->d(Z)V

    .line 2394
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/player_framework/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 2395
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->X()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2400
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2398
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2404
    :cond_2
    :try_start_1
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->w()V

    const/4 p1, 0x0

    .line 2405
    sput-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_2

    const-string v0, "notif"

    :cond_1
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_1

    const-string v0, "widget"

    goto :goto_0

    :goto_1
    const-string p2, "PLAY_PAUSE"

    .line 1798
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1799
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PAUSE"

    goto :goto_2

    :cond_3
    const-string p1, "PLAY"

    :cond_4
    :goto_2
    const/4 p2, -0x1

    .line 1801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p3, "PLAY_PREVIOUS"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    goto :goto_3

    :sswitch_1
    const-string p3, "FAVORITE_TRACK"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :sswitch_2
    const-string p3, "PLAY_NEXT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x4

    goto :goto_3

    :sswitch_3
    const-string p3, "PAUSE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :sswitch_4
    const-string p3, "STOP"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x5

    goto :goto_3

    :sswitch_5
    const-string p3, "PLAY"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    :cond_5
    :goto_3
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 1818
    :pswitch_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "close"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1815
    :pswitch_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "nxt"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1812
    :pswitch_2
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "prev"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1809
    :pswitch_3
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "play"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1806
    :pswitch_4
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "pause"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1803
    :pswitch_5
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "fav"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x258334 -> :sswitch_5
        0x270002 -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x37ef991e -> :sswitch_2
        0x600770c8 -> :sswitch_1
        0x7567b3a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 7

    .line 4187
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/player_framework/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/n;

    .line 4189
    sget-object v1, Lcom/player_framework/GaanaMusicService$17;->b:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_4

    .line 4201
    sget-object p2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p2, v2}, Lcom/player_framework/f;->c(Z)V

    .line 4202
    sget-object p2, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, p2}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 4204
    iget-boolean p2, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    invoke-virtual {p0, p2}, Lcom/player_framework/GaanaMusicService;->d(Z)V

    .line 4205
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4206
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4207
    :cond_0
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p2

    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    .line 4209
    :cond_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/player_framework/f;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 4210
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object p2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/logging/a;->a(Landroid/content/Context;)V

    .line 4212
    :cond_2
    iget-boolean p2, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz p2, :cond_3

    .line 4213
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->v()I

    move-result v4

    invoke-static {}, Lcom/utilities/Util;->y()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p2, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4214
    :cond_3
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    .line 4216
    :cond_4
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_7

    .line 4217
    aget-object p2, v0, v2

    if-eqz p2, :cond_5

    .line 4218
    aget-object p2, v0, v2

    invoke-interface {p2, p1, v1}, Lcom/player_framework/n;->onPlayNext(ZZ)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4191
    :goto_1
    :pswitch_1
    array-length p2, v0

    if-ge v2, p2, :cond_7

    .line 4192
    aget-object p2, v0, v2

    if-eqz p2, :cond_6

    .line 4193
    aget-object p2, v0, v2

    invoke-interface {p2, p1, v1}, Lcom/player_framework/n;->onPlayPrevious(ZZ)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Lcom/player_framework/n;Z)V
    .locals 7

    .line 2488
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2491
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    .line 2492
    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->ai:Z

    sput-boolean v1, Lcom/player_framework/GaanaMusicService;->aj:Z

    .line 2493
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sget v3, Lcom/player_framework/GaanaMusicService;->p:I

    if-lt v1, v3, :cond_1

    .line 2494
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    .line 2496
    :cond_1
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gaana/application/GaanaApplication;->setInitialPlayTimeForSecondaryTrack(J)V

    .line 2498
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->Y:Z

    .line 2501
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v3, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 2502
    sget-object v1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    sput-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 2503
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    .line 2504
    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->v:Z

    sput-boolean v1, Lcom/player_framework/GaanaMusicService;->u:Z

    .line 2505
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->U:Z

    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    .line 2506
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    .line 2508
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x7f1106bf

    .line 2509
    invoke-virtual {p0, p1}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->c(Ljava/lang/String;)V

    return-void

    .line 2513
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/ap;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1102cc

    .line 2514
    invoke-virtual {p0, p1}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->c(Ljava/lang/String;)V

    return-void

    .line 2519
    :cond_3
    :try_start_0
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    invoke-virtual {p0, v1}, Lcom/player_framework/GaanaMusicService;->d(Z)V

    .line 2520
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ak()V

    .line 2521
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE"

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE_SECONDARY"

    invoke-virtual {v5, v6, v0}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2522
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE_SECONDARY"

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2523
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2525
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2528
    :goto_0
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    sput-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 2530
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->x()V

    .line 2531
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1, v2}, Lcom/player_framework/f;->d(Z)V

    .line 2532
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 2538
    :try_start_1
    iput v0, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 2539
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v3, v3}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 2540
    sput-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2544
    :catch_1
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1, v0}, Lcom/player_framework/f;->c(Z)V

    .line 2545
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1, v0}, Lcom/player_framework/f;->b(Z)V

    .line 2546
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v3, :cond_4

    .line 2547
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->f(Z)V

    .line 2553
    :cond_4
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V

    .line 2556
    :try_start_2
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2557
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2560
    :cond_5
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 2563
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2566
    :goto_1
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v3, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2568
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_LAST_ONE_TOUCH_RADIO_TRACK_PLAYED"

    .line 2569
    invoke-virtual {v3, v4, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    move v1, v0

    .line 2573
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 2574
    aget-object v2, p1, v1

    if-eqz v2, :cond_7

    .line 2575
    aget-object v2, p1, v1

    invoke-interface {v2, p2, v0}, Lcom/player_framework/n;->onPlayNext(ZZ)V

    .line 2576
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/player_framework/n;->onPlayerPlay()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2580
    :cond_8
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/player_framework/m;

    if-eqz p2, :cond_9

    .line 2582
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p2, v0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)Z
    .locals 1

    .line 2952
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2954
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2955
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;Lcom/gaana/models/Tracks$Track;)Z
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/gaana/models/Tracks$Track;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/player_framework/GaanaMusicService;)[Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    return-object p0
.end method

.method private aa()V
    .locals 2

    .line 2175
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-nez v0, :cond_0

    .line 2176
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    goto :goto_0

    .line 2178
    :cond_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2179
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->A()V

    .line 2180
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->W:Z

    invoke-interface {v0, v1}, Lcom/player_framework/f;->a(Z)V

    .line 2181
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->q()V

    .line 2182
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 2183
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ab()V
    .locals 5

    .line 2245
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2249
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    .line 2251
    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    goto :goto_0

    .line 2253
    :cond_1
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

    .line 2254
    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    .line 2257
    :goto_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setInitialPlayTimeForSecondaryTrack(J)V

    .line 2259
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2261
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->d(Lcom/models/PlayerTrack;)V

    .line 2263
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/models/PlayerTrack;->b(Z)V

    .line 2265
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    if-nez v0, :cond_4

    .line 2266
    new-instance v0, Lcom/player_framework/l;

    invoke-direct {v0}, Lcom/player_framework/l;-><init>()V

    sget-object v4, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/player_framework/l;->a(Lcom/gaana/models/Tracks$Track;Z)Ljava/lang/String;

    move-result-object v0

    .line 2268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2270
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    const/4 v2, -0x1

    .line 2271
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/player_framework/GaanaMusicService;->a(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V

    return-void

    .line 2274
    :cond_2
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2275
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->b(I)V

    .line 2276
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2279
    :cond_3
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    .line 2284
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    if-eqz v0, :cond_d

    .line 2286
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->v:Z

    .line 2287
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->v:Z

    if-eqz v0, :cond_6

    .line 2288
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object v0

    .line 2289
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    instance-of v1, v1, Lcom/player_framework/c;

    if-eqz v1, :cond_7

    .line 2290
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    check-cast v1, Lcom/player_framework/c;

    invoke-virtual {v1, v2}, Lcom/player_framework/c;->f(Z)V

    goto :goto_3

    .line 2293
    :cond_6
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/player_framework/d;->a(Lcom/models/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    .line 2294
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    instance-of v1, v1, Lcom/player_framework/c;

    if-eqz v1, :cond_7

    .line 2295
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    check-cast v1, Lcom/player_framework/c;

    invoke-virtual {v1, v3}, Lcom/player_framework/c;->f(Z)V

    .line 2300
    :cond_7
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2301
    iput-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    const-string v1, "http:"

    .line 2302
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2303
    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->v:Z

    if-eqz v1, :cond_8

    .line 2304
    invoke-static {v0}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2306
    :cond_8
    invoke-static {v0}, Lcom/utilities/Util;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2309
    :cond_9
    :goto_4
    sget-object v1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    sget-object v2, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAvAd()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/player_framework/GaanaMusicService;->a(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V

    goto :goto_5

    .line 2313
    :cond_a
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->v:Z

    if-nez v0, :cond_b

    .line 2314
    sget-object v0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    new-instance v1, Lcom/player_framework/GaanaMusicService$5;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$5;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;

    goto :goto_5

    .line 2341
    :cond_b
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    new-instance v2, Lcom/player_framework/GaanaMusicService$6;

    invoke-direct {v2, p0}, Lcom/player_framework/GaanaMusicService$6;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {v0, v1, v2}, Lcom/player_framework/d;->b(Lcom/gaana/models/Tracks$Track;Lcom/i/e$b;)V

    goto :goto_5

    .line 2369
    :cond_c
    :try_start_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 2370
    sput-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_5
    return-void
.end method

.method private ac()V
    .locals 2

    .line 2412
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2414
    :try_start_0
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    .line 2415
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    .line 2416
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 2417
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/logging/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2422
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ad()V
    .locals 4

    .line 2589
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->al()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 2593
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->V:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2596
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2601
    :cond_1
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2602
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2604
    :try_start_0
    iput v1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 2605
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, v1}, Lcom/player_framework/f;->a(Z)V

    .line 2606
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2611
    :catch_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    goto :goto_1

    .line 2613
    :cond_2
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 2616
    :goto_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 2621
    :try_start_1
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2622
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2625
    :cond_3
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2629
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2633
    :goto_2
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V

    .line 2638
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_4

    .line 2640
    invoke-interface {v1}, Lcom/player_framework/n;->onPlayerResume()V

    goto :goto_3

    :cond_5
    return-void

    .line 2646
    :cond_6
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v1, :cond_7

    .line 2647
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v1

    sput-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 2649
    :cond_7
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-direct {p0, v1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Z)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private ae()V
    .locals 4

    const/4 v0, 0x0

    .line 2654
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    .line 2655
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v1, :cond_0

    .line 2656
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v1

    sput-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 2659
    :cond_0
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v1, :cond_1

    .line 2660
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ag()V

    return-void

    .line 2664
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f1106bf

    .line 2665
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->c(Ljava/lang/String;)V

    return-void

    .line 2669
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ap;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1102cc

    .line 2670
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->c(Ljava/lang/String;)V

    return-void

    .line 2674
    :cond_3
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v1, :cond_4

    return-void

    .line 2679
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 2680
    invoke-interface {v1}, Lcom/player_framework/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2681
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->p()V

    .line 2684
    :cond_5
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v1, :cond_6

    .line 2685
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->p()V

    .line 2686
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->w()V

    const/4 v1, 0x0

    .line 2687
    sput-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2694
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2697
    :cond_6
    :goto_0
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1, v0}, Lcom/player_framework/f;->b(Z)V

    .line 2698
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1, v3}, Lcom/player_framework/f;->c(Z)V

    .line 2699
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 2709
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 2712
    :cond_7
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2713
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2714
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2715
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/Tracks$Track;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2716
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ai()V

    return-void

    .line 2721
    :cond_9
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v1, v2, :cond_a

    .line 2722
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 2723
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->k()V

    .line 2724
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ad;->c(Ljava/lang/Boolean;)V

    .line 2727
    :cond_a
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-direct {p0, v1}, Lcom/player_framework/GaanaMusicService;->c(Lcom/models/PlayerTrack;)V

    .line 2729
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->b(Z)V

    .line 2730
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->af()V

    return-void

    :cond_b
    :goto_1
    return-void
.end method

.method private af()V
    .locals 3

    .line 2803
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2804
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setInitialPlayTime(J)V

    .line 2806
    :cond_0
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-nez v0, :cond_1

    .line 2807
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 2808
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->i()Z

    move-result v1

    new-instance v2, Lcom/player_framework/GaanaMusicService$7;

    invoke-direct {v2, p0, v0}, Lcom/player_framework/GaanaMusicService$7;-><init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;ZLcom/services/l$ac;)V

    goto :goto_0

    .line 2829
    :cond_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->e(Lcom/models/PlayerTrack;)V

    :goto_0
    return-void
.end method

.method private ag()V
    .locals 0

    .line 2969
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    return-void
.end method

.method private ah()V
    .locals 5

    .line 3005
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->aq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3008
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/player_framework/n;

    if-eqz v2, :cond_0

    .line 3011
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    sget-object v4, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v3, v4, v1, p0}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/BusinessObject;ZLandroid/content/Context;)V

    const v3, 0x7f110236

    .line 3015
    invoke-virtual {p0, v3}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3014
    invoke-interface {v2, v3, v1}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 3020
    :cond_1
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->aq:Z

    .line 3022
    :cond_2
    iget v0, p0, Lcom/player_framework/GaanaMusicService;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 3023
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 3025
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3026
    invoke-direct {p0, v1}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3028
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    :goto_1
    return-void
.end method

.method private ai()V
    .locals 7

    .line 3034
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/player_framework/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/n;

    .line 3041
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v4, :cond_0

    goto :goto_2

    .line 3055
    :cond_0
    iget v1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 3063
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->aq:Z

    if-nez v1, :cond_3

    move v1, v2

    .line 3064
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 3065
    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    .line 3066
    aget-object v4, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Song: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 3069
    invoke-virtual {v6}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is not available offline, moving to next available song in queue.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3067
    invoke-interface {v4, v5, v3}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3075
    :cond_2
    iput-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->aq:Z

    .line 3077
    :cond_3
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 3078
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3079
    invoke-direct {p0, v3}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto :goto_1

    .line 3081
    :cond_4
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    move v1, v2

    .line 3042
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_8

    .line 3044
    aget-object v4, v0, v1

    if-eqz v4, :cond_6

    .line 3045
    aget-object v4, v0, v1

    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102d7

    .line 3046
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3045
    invoke-interface {v4, v5, v3}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-lez v4, :cond_7

    .line 3051
    invoke-direct {p0, v3}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private aj()V
    .locals 6

    .line 4004
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 4005
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 4007
    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 4008
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 4011
    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4014
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->c:Z

    .line 4015
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v1, v0}, Lcom/managers/f;->c(Z)V

    .line 4016
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sput v1, Lcom/player_framework/GaanaMusicService;->w:I

    .line 4017
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v1, :cond_1

    .line 4018
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v1

    sput-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 4022
    :cond_1
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/player_framework/n;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/player_framework/n;

    .line 4024
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    .line 4026
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_8

    .line 4030
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 4031
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    .line 4033
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v1, :cond_3

    .line 4034
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4035
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->p()V

    .line 4039
    :cond_2
    :try_start_0
    sget-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->w()V

    .line 4040
    sput-object v5, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4052
    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 4053
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, v4}, Lcom/player_framework/f;->b(Z)V

    .line 4054
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_8

    .line 4063
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 4064
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    .line 4066
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v0, :cond_6

    .line 4067
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4068
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->p()V

    .line 4072
    :cond_5
    :try_start_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 4073
    sput-object v5, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4078
    :catch_1
    :cond_6
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, v4}, Lcom/player_framework/f;->b(Z)V

    .line 4079
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4080
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 4082
    :cond_7
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method private ak()V
    .locals 7

    .line 4110
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4113
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4114
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->an:Lcom/gaana/models/Tracks$Track;

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->ao:Ljava/lang/String;

    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->ap:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/analytics/MoEngage;->reportItemPlayed(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/player_framework/GaanaMusicService$PLAY_TYPE;)V

    .line 4116
    :cond_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->M()V

    .line 4118
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    .line 4119
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 4120
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE"

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4122
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4124
    :cond_1
    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->h(Ljava/lang/String;)V

    .line 4125
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->H:Z

    if-eqz v0, :cond_2

    .line 4126
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-nez v0, :cond_4

    .line 4127
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    invoke-static {}, Lcom/utilities/Util;->y()J

    move-result-wide v5

    long-to-int v3, v5

    add-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2, v4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4128
    invoke-static {}, Lcom/utilities/Util;->z()V

    goto :goto_0

    .line 4131
    :cond_2
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v0, :cond_3

    .line 4132
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 4133
    invoke-static {}, Lcom/utilities/Util;->z()V

    .line 4136
    :cond_3
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4138
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4139
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4140
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    .line 4141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4142
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->k(Ljava/lang/String;)V

    .line 4160
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v0, :cond_5

    .line 4161
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/logging/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 4163
    :cond_5
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ac()V

    .line 4165
    :goto_1
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4170
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private al()Z
    .locals 5

    const-string v0, "audio"

    .line 4243
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4245
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4246
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4250
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 4251
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 4248
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4252
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 4253
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 4246
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 4255
    :cond_0
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 4263
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

    const v2, 0x7f1102e5

    .line 4267
    invoke-virtual {p0, v2}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4266
    invoke-interface {v1, v2, v3}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 4271
    :cond_2
    invoke-direct {p0, v3}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    const/4 v0, 0x0

    return v0

    .line 4279
    :cond_3
    invoke-static {}, Lcom/gaanavideo/e;->a()V

    return v3
.end method

.method private am()V
    .locals 5

    .line 4390
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->a()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 4391
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4395
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4400
    :cond_0
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4403
    :cond_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    goto :goto_1

    .line 4401
    :cond_2
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    :goto_1
    if-eqz v0, :cond_3

    .line 4407
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v3

    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    sget v3, Lcom/constants/Constants;->cK:I

    if-ge v2, v3, :cond_3

    .line 4409
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "CF TRACK"

    const-string v4, "Track Skipped"

    .line 4410
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    .line 4409
    invoke-virtual {v2, v3, v4, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4419
    :cond_3
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method private an()V
    .locals 2

    .line 4424
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->a()Lcom/models/PlayerTrack;

    .line 4425
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 4427
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->a()Lcom/models/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4428
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)V

    goto :goto_0

    .line 4430
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->a()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic b(Lcom/player_framework/f;)Lcom/player_framework/f;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 3149
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3153
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_0

    const v2, 0x7f110260

    .line 3155
    invoke-virtual {p0, v2}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    invoke-interface {v1, v2, v3}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    goto :goto_0

    .line 3158
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Lcom/managers/DownloadManager;->d(II)V

    :cond_2
    return-void
.end method

.method private b(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V
    .locals 0

    .line 4359
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->e(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/player_framework/PlayerConstants$PauseReasons;)V
    .locals 2

    .line 3438
    invoke-static {}, Lcom/comscore/analytics/comScore;->onUxActive()V

    .line 3439
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3442
    :cond_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v0, :cond_1

    return-void

    .line 3445
    :cond_1
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    if-eqz v0, :cond_2

    .line 3446
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->X()V

    :cond_2
    const/4 v0, 0x0

    .line 3449
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    .line 3450
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aput-boolean v0, v1, p1

    :goto_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_4

    .line 3454
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->ar:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3459
    :cond_4
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ad()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 892
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "CF_API"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://rec.gaana.com/recommendation/recommendedTracks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Lcom/i/b;

    const-class v2, Lcom/gaana/models/Tracks;

    new-instance v3, Lcom/player_framework/GaanaMusicService$24;

    invoke-direct {v3, p0, p1}, Lcom/player_framework/GaanaMusicService$24;-><init>(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const-string p1, "CF_API"

    .line 940
    invoke-virtual {v1, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V
    .locals 10

    const/4 v0, 0x0

    .line 3184
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->aj:Z

    .line 3185
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/player_framework/n;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/player_framework/n;

    const v2, 0x7f11002f

    if-eqz p1, :cond_12

    .line 3187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 3189
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Y:Z

    .line 3191
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3192
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    iget-boolean v4, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    invoke-virtual {v3, v4}, Lcom/gaana/application/GaanaApplication;->sendUrlFetchTimeEvent(Z)V

    .line 3198
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v4, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v3

    if-nez v3, :cond_3

    move p1, v0

    .line 3200
    :goto_0
    array-length p2, v1

    if-ge p1, p2, :cond_2

    .line 3201
    aget-object p2, v1, p1

    if-eqz p2, :cond_1

    .line 3202
    aget-object p2, v1, p1

    .line 3203
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    invoke-interface {p2, p3, p4}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3208
    :cond_3
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    .line 3209
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_KEY_LAST_ONE_TOUCH_RADIO_TRACK_PLAYED"

    const/4 v7, 0x1

    .line 3210
    invoke-virtual {v5, v6, v4, v7}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3212
    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v4, :cond_6

    move p1, v0

    .line 3213
    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_5

    .line 3214
    aget-object p2, v1, p1

    if-eqz p2, :cond_4

    .line 3215
    aget-object p2, v1, p1

    .line 3217
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    .line 3216
    invoke-interface {p2, p3, p4}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 3226
    :cond_6
    sget-boolean v4, Lcom/player_framework/GaanaMusicService;->c:Z

    if-nez v4, :cond_7

    .line 3227
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ak()V

    goto :goto_2

    .line 3229
    :cond_7
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->c:Z

    .line 3232
    :goto_2
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-direct {p0, v3, v4}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/f;)Lcom/player_framework/f;

    move-result-object v3

    sput-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 3233
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v3}, Lcom/player_framework/f;->x()V

    .line 3234
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v3, v7}, Lcom/player_framework/f;->d(Z)V

    .line 3236
    iget-boolean v3, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v3, :cond_9

    const-string v3, "http:"

    .line 3237
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "https:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3238
    invoke-static {p1}, Lcom/utilities/Util;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "akamai"

    .line 3239
    invoke-static {v3}, Lcom/utilities/Util;->m(Ljava/lang/String;)V

    .line 3240
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    goto :goto_4

    .line 3243
    :cond_8
    iput-boolean v7, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    goto :goto_4

    .line 3248
    :cond_9
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v3, v3, Lcom/player_framework/b;

    if-eqz v3, :cond_c

    move p1, v0

    .line 3249
    :goto_3
    array-length p2, v1

    if-ge p1, p2, :cond_b

    .line 3250
    aget-object p2, v1, p1

    if-eqz p2, :cond_a

    .line 3251
    aget-object p2, v1, p1

    .line 3253
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f11059b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    .line 3252
    invoke-interface {p2, p3, p4}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 3259
    :cond_b
    invoke-direct {p0, v7}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    return-void

    :cond_c
    const-string v3, ""

    .line 3262
    invoke-static {v3}, Lcom/utilities/Util;->o(Ljava/lang/String;)V

    const-string v3, ""

    .line 3263
    invoke-static {v3}, Lcom/utilities/Util;->m(Ljava/lang/String;)V

    :goto_4
    move-object v6, p1

    .line 3266
    invoke-static {}, Lcom/comscore/analytics/comScore;->onUxActive()V

    .line 3269
    iget-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->W:Z

    if-eqz p1, :cond_d

    .line 3270
    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/4 v8, -0x1

    move-object v5, p0

    move-object v7, p2

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/player_framework/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto :goto_5

    .line 3272
    :cond_d
    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    move-object v5, p0

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/player_framework/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 3274
    :goto_5
    sget p1, Lcom/player_framework/GaanaMusicService;->w:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_e

    .line 3275
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    sget p3, Lcom/player_framework/GaanaMusicService;->w:I

    invoke-interface {p1, p3}, Lcom/player_framework/f;->b(I)V

    .line 3276
    sput p2, Lcom/player_framework/GaanaMusicService;->w:I

    .line 3279
    :cond_e
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    .line 3311
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p3, "StreamingFailure"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media Player-"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    :goto_6
    array-length p1, v1

    if-ge v0, p1, :cond_14

    .line 3313
    aget-object p1, v1, v0

    if-eqz p1, :cond_f

    .line 3314
    aget-object p1, v1, v0

    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    invoke-interface {p1, p2, p3}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 3298
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p3, "StreamingFailure"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media Player-"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    :goto_7
    array-length p1, v1

    if-ge v0, p1, :cond_14

    .line 3300
    aget-object p1, v1, v0

    if-eqz p1, :cond_10

    .line 3301
    aget-object p1, v1, v0

    .line 3302
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    .line 3301
    invoke-interface {p1, p2, p3}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 3286
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p3, "StreamingFailure"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media Player-"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3287
    :goto_8
    array-length p1, v1

    if-ge v0, p1, :cond_14

    .line 3288
    aget-object p1, v1, v0

    if-eqz p1, :cond_11

    .line 3289
    aget-object p1, v1, v0

    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    invoke-interface {p1, p2, p3}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3319
    :cond_12
    :goto_9
    array-length p1, v1

    if-ge v0, p1, :cond_14

    .line 3320
    aget-object p1, v1, v0

    if-eqz p1, :cond_13

    .line 3321
    aget-object p1, v1, v0

    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    invoke-interface {p1, p2, p3}, Lcom/player_framework/n;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    return-void
.end method

.method private b(Lcom/models/PlayerTrack;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2232
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2233
    :cond_0
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2234
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/constants/Constants;->cH:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/constants/Constants;->cN:Z

    if-nez p1, :cond_1

    .line 2237
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 2238
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/player_framework/f;)Lcom/player_framework/f;
    .locals 0

    .line 123
    sput-object p0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 3584
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->d(I)V

    .line 3587
    :try_start_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, p1}, Lcom/player_framework/f;->b(I)V

    .line 3589
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    .line 3590
    instance-of v2, v1, Lcom/player_framework/n$b;

    if-eqz v2, :cond_0

    .line 3591
    check-cast v1, Lcom/player_framework/n$b;

    invoke-interface {v1, p1}, Lcom/player_framework/n$b;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3595
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 2432
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2434
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 2435
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v3, :cond_0

    .line 2436
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2440
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    goto :goto_3

    .line 2438
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    goto :goto_3

    .line 2443
    :cond_4
    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    .line 2445
    :goto_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/Tracks$Track;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2446
    iput-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    .line 2447
    :cond_5
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    sput-boolean v1, Lcom/player_framework/GaanaMusicService;->u:Z

    return-void
.end method

.method static synthetic c(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->K()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 2986
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_0

    .line 2988
    invoke-interface {v1, p1, v2}, Lcom/player_framework/n;->displayErrorToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 2991
    :cond_1
    iget p1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 2995
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 2997
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2998
    invoke-direct {p0, v2}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3000
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->ae:Z

    return p1
.end method

.method public static c(Z)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2736
    sget-object p0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    goto :goto_0

    .line 2738
    :cond_0
    sget-object p0, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    .line 2740
    :goto_0
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 2742
    invoke-virtual {p0, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2743
    invoke-virtual {p0}, Lcom/models/PlayerTrack;->e()I

    move-result p0

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(I)V
    .locals 1

    .line 3600
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3601
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0

    sub-int/2addr v0, p1

    .line 3602
    sget p1, Lcom/player_framework/GaanaMusicService;->E:I

    if-gt v0, p1, :cond_0

    .line 3603
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {p1, v0}, Lcom/player_framework/f;->b(I)V

    goto :goto_0

    .line 3605
    :cond_0
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->p()V

    .line 3607
    :try_start_0
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->w()V

    const/4 p1, 0x0

    .line 3608
    sput-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3611
    :catch_0
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/models/PlayerTrack;)V
    .locals 5

    .line 2456
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/b;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2460
    :try_start_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v0

    .line 2464
    :goto_0
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 2465
    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v3, v4, :cond_0

    .line 2466
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2470
    :cond_0
    sget-boolean v2, Lcom/constants/Constants;->Q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    goto :goto_2

    .line 2468
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    goto :goto_2

    .line 2473
    :cond_4
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->S:Z

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/player_framework/GaanaMusicService;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3331
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/player_framework/GaanaMusicService;->b(Ljava/lang/String;Lcom/models/PlayerTrack;IZ)V

    return-void
.end method

.method static synthetic d(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->q:Z

    return p0
.end method

.method private e(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3897
    :goto_0
    sput-boolean v2, Lcom/player_framework/GaanaMusicService;->c:Z

    .line 3898
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v2, :cond_1

    .line 3899
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v2

    sput-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 3903
    :cond_1
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/player_framework/n;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/player_framework/n;

    .line 3905
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v3

    .line 3907
    iget-object v4, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v4

    sget-object v5, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_b

    .line 3911
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3912
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    .line 3924
    sget-object v3, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v3, :cond_3

    .line 3925
    sget-object v3, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v3}, Lcom/player_framework/f;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3926
    sget-object v3, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v3}, Lcom/player_framework/f;->p()V

    .line 3930
    :cond_2
    :try_start_0
    sget-object v3, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v3}, Lcom/player_framework/f;->w()V

    .line 3931
    sput-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move v3, v1

    .line 3936
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 3937
    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 3938
    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lcom/player_framework/n;->onStreamingQualityChanged(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3942
    :cond_5
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 3943
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1, v1}, Lcom/player_framework/f;->b(Z)V

    .line 3944
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_b

    .line 3954
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3955
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    .line 3975
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v0, :cond_8

    .line 3976
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3977
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->p()V

    .line 3981
    :cond_7
    :try_start_1
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 3982
    sput-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3987
    :catch_1
    :cond_8
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 3988
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3989
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v3, v3}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 3991
    :cond_9
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 3992
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_b

    .line 3993
    aget-object v0, v2, v1

    if-eqz v0, :cond_a

    .line 3994
    aget-object v0, v2, v1

    invoke-interface {v0, p1}, Lcom/player_framework/n;->onStreamingQualityChanged(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method private e(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 2841
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2846
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2850
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2853
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->d(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2855
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    .line 2858
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    .line 2859
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 2862
    sget-boolean v1, Lcom/player_framework/GaanaMusicService;->u:Z

    if-eqz v1, :cond_1

    .line 2863
    new-instance v1, Lcom/player_framework/d;

    invoke-direct {v1, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object v1

    .line 2864
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v3, v3, Lcom/player_framework/c;

    if-eqz v3, :cond_2

    .line 2865
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    check-cast v3, Lcom/player_framework/c;

    invoke-virtual {v3, v0}, Lcom/player_framework/c;->f(Z)V

    goto :goto_2

    .line 2868
    :cond_1
    new-instance v1, Lcom/player_framework/d;

    invoke-direct {v1, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/player_framework/d;->a(Lcom/models/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    .line 2869
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v3, v3, Lcom/player_framework/c;

    if-eqz v3, :cond_2

    .line 2870
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    check-cast v3, Lcom/player_framework/c;

    invoke-virtual {v3, v2}, Lcom/player_framework/c;->f(Z)V

    .line 2874
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2875
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    .line 2876
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAvAd()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 2880
    :cond_3
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->u:Z

    if-nez v0, :cond_4

    .line 2881
    new-instance v0, Lcom/player_framework/GaanaMusicService$8;

    invoke-direct {v0, p0, p1}, Lcom/player_framework/GaanaMusicService$8;-><init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V

    invoke-direct {p0, p1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;

    goto :goto_3

    .line 2895
    :cond_4
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    new-instance v2, Lcom/player_framework/GaanaMusicService$9;

    invoke-direct {v2, p0, p1}, Lcom/player_framework/GaanaMusicService$9;-><init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V

    invoke-virtual {v0, v1, v2}, Lcom/player_framework/d;->b(Lcom/gaana/models/Tracks$Track;Lcom/i/e$b;)V

    goto :goto_3

    .line 2921
    :cond_5
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    .line 2922
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/player_framework/GaanaMusicService;->b(Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    :goto_3
    return-void
.end method

.method static synthetic e(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->N()V

    return-void
.end method

.method static synthetic e(Lcom/player_framework/GaanaMusicService;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->n(Z)V

    return-void
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->D:Z

    return p0
.end method

.method static synthetic f(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->Y:Z

    return p0
.end method

.method static synthetic f(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->t:Z

    return p1
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->T:Z

    return p0
.end method

.method static synthetic g(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->ab:Z

    return p1
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->aj:Z

    return p0
.end method

.method public static h()I
    .locals 1

    .line 286
    sget v0, Lcom/player_framework/GaanaMusicService;->o:I

    return v0
.end method

.method static synthetic h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic h(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->h:Z

    return p1
.end method

.method static synthetic h(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->ai:Z

    return p0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 290
    sput v0, Lcom/player_framework/GaanaMusicService;->o:I

    return-void
.end method

.method static synthetic i(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->V()V

    return-void
.end method

.method static synthetic i(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    return p1
.end method

.method static synthetic i(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->C:Z

    return p0
.end method

.method static synthetic j(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static j()V
    .locals 1

    .line 294
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->o()I

    move-result v0

    sput v0, Lcom/player_framework/GaanaMusicService;->o:I

    return-void
.end method

.method static synthetic j(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->i:Z

    return p1
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 123
    sput-boolean p0, Lcom/player_framework/GaanaMusicService;->u:Z

    return p0
.end method

.method static synthetic k(Lcom/player_framework/GaanaMusicService;)Lcom/managers/VoiceRecognition;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 874
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 878
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 879
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 880
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 882
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->I()V

    goto :goto_0

    .line 883
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isEndlessPlayback()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/constants/Constants;->cY:Z

    if-nez p1, :cond_2

    .line 884
    sget-object p1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->b(Ljava/lang/String;)V

    .line 886
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setShowCFSongsToastFlag(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 798
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->A:Z

    return v0
.end method

.method static synthetic k(Lcom/player_framework/GaanaMusicService;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    return p1
.end method

.method static synthetic l(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 2478
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->X:Z

    .line 2479
    sget-object p1, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;Z)V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 802
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->C:Z

    return v0
.end method

.method static synthetic m(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static m()Lcom/player_framework/f;
    .locals 1

    .line 1370
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    new-instance v0, Lcom/player_framework/b;

    invoke-direct {v0}, Lcom/player_framework/b;-><init>()V

    return-object v0

    .line 1374
    :cond_0
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    new-instance v0, Lcom/player_framework/c;

    invoke-direct {v0}, Lcom/player_framework/c;-><init>()V

    return-object v0

    .line 1378
    :cond_1
    new-instance v0, Lcom/player_framework/e;

    invoke-direct {v0}, Lcom/player_framework/e;-><init>()V

    return-object v0
.end method

.method private m(Z)V
    .locals 7

    const-string v0, "audio"

    .line 3469
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3470
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3471
    invoke-static {}, Lcom/comscore/analytics/comScore;->onUxInactive()V

    .line 3472
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->z()V

    .line 3473
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->k:Z

    .line 3475
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3476
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3477
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    .line 3480
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3481
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->b()V

    .line 3482
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    .line 3485
    :cond_1
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 3486
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 3490
    :try_start_0
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3491
    iget-boolean v2, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    if-eqz v2, :cond_6

    .line 3492
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    .line 3495
    :try_start_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 3496
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_0

    .line 3498
    :cond_3
    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    if-le v2, v3, :cond_4

    .line 3499
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v2, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x1e

    .line 3503
    :try_start_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v2, v3

    .line 3505
    :cond_4
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    invoke-virtual {v3, v4, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 3507
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    sget-object v4, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->v()I

    move-result v4

    invoke-static {}, Lcom/utilities/Util;->y()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 3509
    :cond_6
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ac()V

    .line 3511
    :goto_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->p()V

    .line 3512
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3513
    invoke-interface {v2}, Lcom/player_framework/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3514
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->p()V

    .line 3517
    :cond_7
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->H:Z

    .line 3518
    invoke-static {}, Lcom/utilities/Util;->z()V

    .line 3519
    invoke-static {}, Lcom/utilities/Util;->A()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3527
    :catch_1
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v2, :cond_8

    .line 3528
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2, v0}, Lcom/player_framework/f;->c(Z)V

    .line 3529
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/player_framework/f;->b(Z)V

    .line 3531
    :try_start_3
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->y()V

    .line 3532
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->w()V

    .line 3533
    sput-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3538
    :catch_2
    :cond_8
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v2, :cond_9

    .line 3539
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2, v0}, Lcom/player_framework/f;->c(Z)V

    .line 3540
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2, v0}, Lcom/player_framework/f;->b(Z)V

    .line 3542
    :try_start_4
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->y()V

    .line 3543
    sget-object v2, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->w()V

    .line 3544
    sput-object v1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3549
    :catch_3
    :cond_9
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 3550
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 3552
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 3553
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-virtual {v0}, Lcom/player_framework/g;->a()V

    .line 3557
    :try_start_5
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3558
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 3563
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3569
    :cond_a
    :goto_2
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/n;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 3571
    invoke-interface {v1}, Lcom/player_framework/n;->onPlayerStop()V

    goto :goto_3

    :cond_c
    const-string p1, "LISTENER_KEY_MUSIC_SERVICE"

    .line 3576
    invoke-static {p1}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 3577
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->stopSelf()V

    return-void
.end method

.method public static n()Lcom/exoplayer2/a/a/a;
    .locals 1

    .line 1384
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/c;

    if-eqz v0, :cond_0

    .line 1385
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->b()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Z)V
    .locals 8

    .line 3621
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->m:Z

    invoke-virtual {v0, p0, p1, v1}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 3623
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/player_framework/GaanaMusicService;->n:I

    if-gt v0, v2, :cond_2

    .line 3624
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/n;

    if-eqz v0, :cond_0

    .line 3626
    invoke-interface {v0}, Lcom/player_framework/n;->onPlayerStop()V

    goto :goto_0

    .line 3629
    :cond_1
    iput v1, p0, Lcom/player_framework/GaanaMusicService;->n:I

    .line 3630
    invoke-direct {p0, v1}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 3633
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->V:Z

    .line 3634
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v2, :cond_3

    .line 3635
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v2

    sput-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 3638
    :cond_3
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    .line 3640
    :cond_4
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/player_framework/o;->a()Lcom/player_framework/n$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3641
    invoke-static {}, Lcom/player_framework/o;->a()Lcom/player_framework/n$a;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/player_framework/n$a;->onPlayNext(ZZ)V

    return-void

    .line 3646
    :cond_5
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    .line 3647
    invoke-virtual {v2}, Lcom/managers/PlayerManager;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    .line 3648
    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v2, v3, :cond_6

    .line 3649
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v0}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void

    .line 3657
    :cond_6
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/player_framework/n;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/player_framework/n;

    .line 3660
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_14

    .line 3663
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->t()Z

    move-result v3

    if-nez v3, :cond_11

    .line 3664
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3665
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3667
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->k()V

    .line 3668
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v4, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v3

    goto :goto_1

    .line 3670
    :cond_7
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v4, Lcom/managers/PlayerManager$PlaySequenceType;->NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_d

    xor-int/lit8 v4, p1, 0x1

    .line 3674
    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->c(Z)V

    .line 3675
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3676
    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3677
    invoke-interface {v4}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3678
    invoke-interface {v4}, Lcom/player_framework/f;->t()I

    move-result v4

    if-lez v4, :cond_8

    .line 3685
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->l(Z)V

    .line 3686
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    goto/16 :goto_8

    .line 3693
    :cond_8
    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v4, :cond_a

    .line 3694
    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3695
    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->p()V

    .line 3698
    :cond_9
    :try_start_0
    sget-object v4, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v4}, Lcom/player_framework/f;->w()V

    .line 3699
    sput-object v5, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    move v4, v1

    .line 3705
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_c

    .line 3706
    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    .line 3707
    aget-object v5, v2, v4

    invoke-interface {v5, p1, v1}, Lcom/player_framework/n;->onPlayNext(ZZ)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3711
    :cond_c
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 3713
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2, v1}, Lcom/player_framework/f;->b(Z)V

    .line 3715
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 3719
    :cond_d
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 3720
    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v1}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto/16 :goto_8

    :cond_e
    move v3, v1

    .line 3725
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_13

    .line 3727
    aget-object v4, v2, v3

    if-eqz v4, :cond_f

    .line 3728
    aget-object v4, v2, v3

    invoke-interface {v4, p1, v1}, Lcom/player_framework/n;->onPlayNext(ZZ)V

    move v4, v0

    goto :goto_4

    :cond_f
    move v4, v1

    :goto_4
    if-nez v4, :cond_10

    .line 3733
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->as:Z

    .line 3734
    iget-object v4, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v4, p0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ak;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3739
    :cond_11
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-eqz v1, :cond_12

    .line 3740
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->e()V

    goto :goto_5

    .line 3742
    :cond_12
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 3743
    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v1}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    :cond_13
    :goto_5
    move-object v3, v5

    goto/16 :goto_8

    :cond_14
    if-nez p1, :cond_15

    .line 3749
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3750
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v4, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v3

    move v4, v0

    goto :goto_6

    .line 3758
    :cond_15
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v4, Lcom/managers/PlayerManager$PlaySequenceType;->NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v3

    move v4, v1

    :goto_6
    if-eqz v3, :cond_1d

    xor-int/lit8 v6, p1, 0x1

    .line 3765
    invoke-virtual {v3, v6}, Lcom/models/PlayerTrack;->c(Z)V

    .line 3766
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3767
    iget-object v6, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v6}, Lcom/managers/PlayerManager;->d()Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    if-eqz v6, :cond_16

    .line 3769
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/player_framework/GaanaMusicService;->R:Lcom/models/PlayerTrack;

    invoke-virtual {v7}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v6, :cond_16

    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3771
    invoke-interface {v6}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    .line 3772
    invoke-interface {v6}, Lcom/player_framework/f;->t()I

    move-result v6

    if-lez v6, :cond_16

    .line 3780
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->l(Z)V

    .line 3781
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->U()V

    goto :goto_8

    .line 3791
    :cond_16
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Y()V

    .line 3793
    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v6, :cond_18

    .line 3794
    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v6}, Lcom/player_framework/f;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3795
    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v6}, Lcom/player_framework/f;->p()V

    .line 3799
    :cond_17
    :try_start_1
    sget-object v6, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v6}, Lcom/player_framework/f;->w()V

    .line 3800
    sput-object v5, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    move v5, v1

    .line 3804
    :goto_7
    array-length v6, v2

    if-ge v5, v6, :cond_1a

    .line 3805
    aget-object v6, v2, v5

    if-eqz v6, :cond_19

    .line 3806
    aget-object v6, v2, v5

    invoke-interface {v6, p1, v1}, Lcom/player_framework/n;->onPlayNext(ZZ)V

    .line 3807
    aget-object v6, v2, v5

    xor-int/lit8 v7, v4, 0x1

    invoke-interface {v6, v7}, Lcom/player_framework/n;->onPlayerRepeatReset(Z)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 3811
    :cond_1a
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2, v1}, Lcom/player_framework/f;->b(Z)V

    .line 3812
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3813
    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    .line 3816
    :cond_1b
    invoke-virtual {v3, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3817
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto :goto_8

    .line 3819
    :cond_1c
    invoke-static {p0}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_8

    .line 3823
    :cond_1d
    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v1}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 3826
    :goto_8
    sget-boolean v1, Lcom/constants/Constants;->aa:Z

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3827
    sget p1, Lcom/constants/Constants;->h:I

    sub-int/2addr p1, v0

    sput p1, Lcom/constants/Constants;->h:I

    :cond_1e
    return-void

    :cond_1f
    :goto_9
    return-void
.end method

.method static synthetic n(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->ab:Z

    return p0
.end method

.method public static o()Lcom/exoplayer2/a/a/a;
    .locals 1

    .line 1392
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    instance-of v0, v0, Lcom/player_framework/c;

    if-eqz v0, :cond_0

    .line 1393
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->b()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Z)V
    .locals 5

    .line 3840
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3841
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of v2, v2, Lcom/player_framework/b;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->u()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3843
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 3846
    :cond_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3851
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3854
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/player_framework/o;->a()Lcom/player_framework/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3855
    invoke-static {}, Lcom/player_framework/o;->a()Lcom/player_framework/n$a;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/player_framework/n$a;->onPlayPrevious(ZZ)V

    return-void

    .line 3859
    :cond_2
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    .line 3860
    invoke-virtual {v0}, Lcom/managers/PlayerManager;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3861
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v0}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void

    .line 3866
    :cond_3
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->PREV:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 3872
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/player_framework/n;

    if-eqz v4, :cond_4

    .line 3874
    invoke-interface {v4, p1, v1}, Lcom/player_framework/n;->onPlayPrevious(ZZ)V

    goto :goto_0

    .line 3878
    :cond_5
    sget-object v3, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v3, v1}, Lcom/player_framework/f;->b(Z)V

    if-eqz v0, :cond_6

    .line 3880
    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3881
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 3883
    :cond_6
    invoke-static {p0}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 3885
    :cond_7
    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, v1}, Lcom/player_framework/GaanaMusicService;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 3888
    :goto_1
    sget-boolean v1, Lcom/constants/Constants;->aa:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_8

    .line 3889
    sget p1, Lcom/constants/Constants;->h:I

    sub-int/2addr p1, v2

    sput p1, Lcom/constants/Constants;->h:I

    :cond_8
    return-void
.end method

.method static synthetic o(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->aa:Z

    return p0
.end method

.method public static p()Lcom/player_framework/f;
    .locals 1

    .line 1400
    sget-object v0, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    return-object v0
.end method

.method static synthetic p(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->ae:Z

    return p0
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x0

    .line 1404
    sput-object v0, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    return-void
.end method

.method static synthetic q(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->J()V

    return-void
.end method

.method static synthetic r(Lcom/player_framework/GaanaMusicService;)Lcom/managers/PlayerManager;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method public static r()Lcom/player_framework/f;
    .locals 1

    .line 1408
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    return-object v0
.end method

.method public static s()Lcom/player_framework/f;
    .locals 1

    .line 1412
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v0, :cond_0

    .line 1413
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 1416
    :cond_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    return-object v0
.end method

.method static synthetic s(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->t:Z

    return p0
.end method

.method static synthetic t(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->L()V

    return-void
.end method

.method public static t()Z
    .locals 1

    .line 1422
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1426
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic u(Lcom/player_framework/GaanaMusicService;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->s:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static u()Z
    .locals 1

    .line 1868
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->l:Z

    return v0
.end method

.method static synthetic v(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Z()V

    return-void
.end method

.method static synthetic w(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ah()V

    return-void
.end method

.method static synthetic x(Lcom/player_framework/GaanaMusicService;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/player_framework/GaanaMusicService;->Z:Z

    return p0
.end method

.method static synthetic y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    return-object p0
.end method

.method public static y()Z
    .locals 1

    .line 4352
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->u:Z

    return v0
.end method

.method static synthetic z(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/g;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4364
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/PlayerConstants$PauseReasons;)V

    const-string v0, "audio"

    .line 4365
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4366
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 9

    .line 4437
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->p()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4438
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->af:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 4440
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v2, ""

    const-string v3, "Sponsored Ad"

    .line 4441
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x4d2

    .line 4440
    invoke-virtual/range {v1 .. v7}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4445
    :cond_0
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 4446
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v3, ""

    const-string v4, "Sponsored Ad"

    .line 4447
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x4d2

    .line 4446
    invoke-virtual/range {v2 .. v8}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 4450
    :goto_0
    new-instance v0, Lcom/player_framework/g;

    invoke-direct {v0}, Lcom/player_framework/g;-><init>()V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    .line 4451
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/player_framework/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 4231
    iget-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->as:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4232
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->as:Z

    .line 4233
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->k()V

    .line 4234
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 4235
    invoke-static {p0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 951
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->a()Lcom/models/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 960
    invoke-virtual {v0}, Lcom/models/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 961
    invoke-virtual {v0}, Lcom/models/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 963
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move v6, v4

    .line 965
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_3

    .line 966
    aget-object v7, v2, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 967
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 970
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 971
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_b

    .line 980
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    .line 981
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 982
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    .line 985
    :cond_6
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {p1}, Lcom/managers/VoiceRecognition;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 986
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {p1}, Lcom/managers/VoiceRecognition;->b()V

    .line 987
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    .line 992
    :cond_7
    sget-object p1, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Play:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    invoke-virtual {p1}, Lcom/constants/Constants$VoiceActivatedAdsFormat;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/models/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 994
    invoke-virtual {v0}, Lcom/models/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 995
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 997
    array-length v0, p1

    if-lez v0, :cond_b

    .line 998
    array-length v0, p1

    sub-int/2addr v0, v5

    aget-object p1, p1, v0

    const-string v0, "I"

    .line 1000
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 1003
    new-instance v1, Lcom/gaana/models/BusinessObject;

    invoke-direct {v1}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1004
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v5

    .line 1005
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1006
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1007
    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v1, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 1010
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 1011
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1013
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v2, "type"

    const-string v3, "song"

    .line 1015
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtype"

    const-string v3, "song_detail"

    .line 1016
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "track_id"

    .line 1017
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 1021
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/player_framework/GaanaMusicService$2;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$2;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_4

    .line 1044
    :cond_8
    sget-object p1, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Page_open:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    invoke-virtual {p1}, Lcom/constants/Constants$VoiceActivatedAdsFormat;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/models/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1046
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/managers/f;->a(Z)V

    .line 1047
    invoke-virtual {v0}, Lcom/models/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1048
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    new-instance v2, Lcom/player_framework/GaanaMusicService$3;

    invoke-direct {v2, p0, v0}, Lcom/player_framework/GaanaMusicService$3;-><init>(Lcom/player_framework/GaanaMusicService;Lcom/models/a;)V

    invoke-direct {p1, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/player_framework/GaanaMusicService;->s:Landroid/speech/tts/TextToSpeech;

    goto :goto_4

    .line 1064
    :cond_9
    invoke-virtual {p0, v4}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    goto :goto_4

    .line 1067
    :cond_a
    invoke-virtual {p0, v4}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4606
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->i()V

    .line 4608
    :cond_0
    iput-boolean p1, p0, Lcom/player_framework/GaanaMusicService;->W:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 4373
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4376
    :cond_0
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->an()V

    .line 4377
    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->V:Z

    if-eqz v0, :cond_1

    .line 4378
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->am()V

    .line 4379
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->ae()V

    goto :goto_0

    .line 4381
    :cond_1
    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/player_framework/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/n;

    .line 4382
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->aa()V

    .line 4383
    iget-boolean v1, p0, Lcom/player_framework/GaanaMusicService;->X:Z

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a([Lcom/player_framework/n;Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 729
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->ad:Landroid/os/CountDownTimer;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->b()V

    .line 734
    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->r:Lcom/managers/VoiceRecognition;

    .line 737
    :cond_1
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 739
    sget-boolean v0, Lcom/player_framework/GaanaMusicService;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 740
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/f;->e(Z)V

    if-eqz p1, :cond_2

    .line 743
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 746
    :cond_2
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 751
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/player_framework/GaanaMusicService;->C:Z

    .line 753
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/f;->b(Z)V

    .line 754
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/f;->e(Z)V

    .line 755
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/player_framework/GaanaMusicService$21;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$21;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    sget-boolean p1, Lcom/player_framework/GaanaMusicService;->A:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    if-eqz p1, :cond_6

    .line 763
    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 764
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->aa()V

    .line 765
    sget-object p1, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;FF)V

    goto :goto_1

    .line 766
    :cond_4
    sget-object p1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 767
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {p1}, Lcom/player_framework/f;->q()V

    .line 770
    :cond_5
    :goto_1
    sput-object v1, Lcom/player_framework/GaanaMusicService;->B:Lcom/player_framework/f;

    .line 773
    :cond_6
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_7

    .line 774
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->ac:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    .line 4481
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    return-void

    .line 4484
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/player_framework/GaanaMusicService$14;

    invoke-direct {v2, p0}, Lcom/player_framework/GaanaMusicService$14;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->b(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 4541
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    return-void

    .line 4544
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/player_framework/GaanaMusicService$15;

    invoke-direct {v2, p0}, Lcom/player_framework/GaanaMusicService$15;-><init>(Lcom/player_framework/GaanaMusicService;)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->b(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 4292
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v0, :cond_0

    .line 4293
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 4295
    :cond_0
    new-instance v0, Lcom/logging/TrackLog;

    invoke-direct {v0}, Lcom/logging/TrackLog;-><init>()V

    .line 4297
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4298
    sget-object v1, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 4299
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->f(Ljava/lang/String;)V

    .line 4300
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->d(Ljava/lang/String;)V

    .line 4301
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->a(Z)V

    .line 4302
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->j(Ljava/lang/String;)V

    .line 4303
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->k(Ljava/lang/String;)V

    .line 4304
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->e(Ljava/lang/String;)V

    .line 4305
    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 4306
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->m(Ljava/lang/String;)V

    .line 4307
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->l(Ljava/lang/String;)V

    .line 4308
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->n(Ljava/lang/String;)V

    .line 4309
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->c(Ljava/lang/String;)V

    .line 4310
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->h(Ljava/lang/String;)V

    .line 4311
    sget-boolean v2, Lcom/player_framework/GaanaMusicService;->u:Z

    if-eqz v2, :cond_2

    .line 4312
    sget-object v2, Lcom/logging/GaanaLogger$CONTENT_TYPE;->VIDEO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$CONTENT_TYPE;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 4314
    :cond_2
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getClipVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4315
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/constants/Constants;->cH:Z

    if-eqz v2, :cond_3

    .line 4317
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4318
    sget-object v2, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_VIDEO_CLIP:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$CONTENT_TYPE;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 4320
    :cond_3
    sget-object v2, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$CONTENT_TYPE;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->g(Ljava/lang/String;)V

    .line 4325
    :goto_1
    :try_start_0
    sget-object v2, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v2}, Lcom/player_framework/f;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 4326
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->b(Ljava/lang/String;)V

    .line 4327
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->a(Ljava/lang/String;)V

    .line 4328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/logging/TrackLog;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4330
    :catch_0
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 4331
    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/logging/TrackLog;->b(Ljava/lang/String;)V

    .line 4332
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->a(Ljava/lang/String;)V

    .line 4333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/TrackLog;->a(J)V

    .line 4336
    :goto_2
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    if-eqz p1, :cond_4

    .line 4341
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    invoke-static {}, Lcom/logging/c;->a()Lcom/logging/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    goto :goto_3

    .line 4344
    :cond_4
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 9

    .line 4587
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->p()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4589
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v2, ""

    const-string v3, "Sponsored Ad"

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    .line 4590
    invoke-virtual {v0}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x4d2

    .line 4589
    invoke-virtual/range {v1 .. v7}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4594
    :cond_0
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 4595
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v3, ""

    const-string v4, "Sponsored Ad"

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    .line 4596
    invoke-virtual {v0}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x4d2

    .line 4595
    invoke-virtual/range {v2 .. v8}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 4599
    :goto_0
    new-instance v0, Lcom/player_framework/g;

    invoke-direct {v0}, Lcom/player_framework/g;-><init>()V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    .line 4600
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/managers/f;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/player_framework/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->I:Z

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "broadcast_crossfade_status_changed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcast_videoautoplay_status_changed"

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->I:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->I:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/player_framework/GaanaMusicService;->I:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1471
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService;->F:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1433
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1435
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->O:Lcom/gaana/application/GaanaApplication;

    .line 1437
    invoke-static {}, Lcom/f/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    invoke-static {}, Lcom/f/c;->a()Lcom/f/c;

    .line 1440
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaManager;->a(Lcom/managers/ColombiaManager$b;)V

    .line 1442
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->N:Lcom/managers/PlayerManager;

    .line 1443
    invoke-static {p0}, Lcom/player_framework/j;->a(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    .line 1445
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "mylock"

    const/4 v2, 0x1

    .line 1446
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->P:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1448
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    if-nez v0, :cond_1

    .line 1449
    new-instance v0, Lcom/player_framework/GaanaMusicService$a;

    invoke-direct {v0, p0}, Lcom/player_framework/GaanaMusicService$a;-><init>(Lcom/player_framework/GaanaMusicService;)V

    iput-object v0, p0, Lcom/player_framework/GaanaMusicService;->x:Lcom/player_framework/GaanaMusicService$a;

    .line 1452
    :cond_1
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->O()V

    .line 1454
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->K:Landroid/content/BroadcastReceiver;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->L:Landroid/content/BroadcastReceiver;

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->am:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1460
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->f()V

    .line 1461
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->at:Lcom/cast_music/a/d;

    invoke-virtual {v0, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/a/c;)V

    .line 1464
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1465
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setIsEndlessPlayback(Z)V

    .line 1466
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->M()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1477
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "audio"

    .line 1478
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1479
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1480
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->K:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1481
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->L:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1482
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->am:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1483
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->g()V

    const-string v0, "LISTENER_KEY_MUSIC_SERVICE"

    .line 1484
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 1485
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v0, :cond_0

    .line 1486
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 1488
    :cond_0
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    if-eqz v0, :cond_1

    .line 1489
    sget-object v0, Lcom/player_framework/GaanaMusicService;->z:Lcom/player_framework/f;

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 1491
    :cond_1
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p0, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 1492
    invoke-static {}, Lcom/comscore/analytics/comScore;->onUxInactive()V

    .line 1493
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->M()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1503
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 1504
    iget-object p3, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    invoke-virtual {p3}, Lcom/player_framework/a;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    .line 1505
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->v()V

    .line 1507
    :cond_0
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1837
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1838
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->E()V

    .line 1842
    :cond_0
    sget-object p1, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    instance-of p1, p1, Lcom/player_framework/b;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1845
    invoke-direct {p0, p1}, Lcom/player_framework/GaanaMusicService;->m(Z)V

    const/4 p1, 0x0

    .line 1846
    sput-boolean p1, Lcom/constants/Constants;->aG:Z

    const-string p1, ""

    .line 1847
    sput-object p1, Lcom/constants/Constants;->aH:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 7

    .line 1916
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    .line 1917
    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 1919
    sget-object v0, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 1920
    invoke-virtual {p0}, Lcom/player_framework/GaanaMusicService;->x()V

    .line 1921
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-virtual {v0}, Lcom/player_framework/g;->a()V

    return-void

    .line 1925
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x4d2

    .line 1927
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    .line 1928
    invoke-virtual {v2}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/managers/ad;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1929
    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    .line 1931
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1932
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1933
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/gaana/GaanaActivity;

    invoke-virtual {v5}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1935
    instance-of v6, v5, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz v6, :cond_1

    .line 1936
    check-cast v5, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v5}, Lcom/fragments/PlayerRadioFragmentV4;->h()V

    .line 1938
    :cond_1
    instance-of v5, v4, Lcom/fragments/MiniPlayerFragment;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1939
    check-cast v4, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v2}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fragments/MiniPlayerFragment;->b(Ljava/lang/String;)V

    .line 1943
    :cond_2
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v2}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v2}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 1946
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/player_framework/a;->a(Lcom/models/PlayerTrack;J)V

    goto :goto_0

    .line 1948
    :cond_3
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    sget-object v3, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v3, v0, v1}, Lcom/player_framework/a;->a(Lcom/models/PlayerTrack;J)V

    :goto_0
    const/4 v0, 0x1

    .line 1952
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->l:Z

    .line 1954
    new-instance v1, Lcom/player_framework/g;

    invoke-direct {v1}, Lcom/player_framework/g;-><init>()V

    iput-object v1, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    .line 1956
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    sget-object v2, Lcom/player_framework/GaanaMusicService;->Q:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/player_framework/g;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V

    .line 1959
    :cond_4
    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-nez v0, :cond_5

    .line 1960
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->m()Lcom/player_framework/f;

    move-result-object v0

    sput-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 1963
    :cond_5
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 1964
    invoke-interface {v0}, Lcom/player_framework/f;->n()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 1965
    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1966
    :cond_6
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->T()V

    .line 1968
    :cond_7
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Q()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 2053
    invoke-static {p0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 2055
    invoke-interface {v0}, Lcom/player_framework/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/player_framework/GaanaMusicService;->f:Lcom/player_framework/f;

    .line 2056
    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x()V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->E()V

    .line 2067
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->C()V

    :cond_0
    const/4 v0, 0x1

    .line 2071
    invoke-virtual {p0, v0}, Lcom/player_framework/GaanaMusicService;->stopForeground(Z)V

    .line 2072
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService;->Q()V

    const/4 v0, 0x0

    .line 2073
    sput-boolean v0, Lcom/player_framework/GaanaMusicService;->l:Z

    return-void
.end method

.method public z()V
    .locals 17

    move-object/from16 v0, p0

    .line 4456
    iget-object v1, v0, Lcom/player_framework/GaanaMusicService;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x4d2

    .line 4462
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/managers/f;->g(Z)V

    .line 4463
    iget-object v1, v0, Lcom/player_framework/GaanaMusicService;->b:Lcom/managers/f;

    invoke-virtual {v1}, Lcom/managers/f;->p()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 4465
    iget-object v10, v0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v11, ""

    const-string v12, "Sponsored Ad"

    iget-object v13, v0, Lcom/player_framework/GaanaMusicService;->af:Ljava/lang/String;

    const-wide/16 v14, 0x4d2

    invoke-virtual/range {v10 .. v16}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4470
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 4471
    iget-object v2, v0, Lcom/player_framework/GaanaMusicService;->M:Lcom/player_framework/a;

    const-string v3, ""

    const-string v4, "Sponsored Ad"

    iget-object v5, v0, Lcom/player_framework/GaanaMusicService;->af:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 4475
    :goto_0
    new-instance v1, Lcom/player_framework/g;

    invoke-direct {v1}, Lcom/player_framework/g;-><init>()V

    iput-object v1, v0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    .line 4476
    iget-object v1, v0, Lcom/player_framework/GaanaMusicService;->G:Lcom/player_framework/g;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/player_framework/g;->a(Landroid/content/Context;Z)V

    return-void
.end method
