.class public Lcom/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/f$a;,
        Lcom/managers/f$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:J = 0x0L

.field public static d:Z = false

.field private static i:Lcom/managers/f;

.field private static m:Lcom/managers/ColombiaManager$b;

.field private static t:J

.field private static u:J

.field private static v:J


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/til/colombia/android/service/Item;

.field private U:Lcom/til/colombia/android/service/Item;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aA:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:J

.field private ad:J

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private final ah:I

.field private final ai:I

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:J

.field private an:I

.field private ao:Lcom/helpshift/common/platform/network/c;

.field private ap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Lcom/models/a;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Lcom/managers/f$b;

.field private ay:Z

.field private az:Z

.field e:Lcom/til/colombia/android/service/AdListener;

.field f:Lcom/til/colombia/android/service/AdListener;

.field g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

.field h:Lcom/managers/f$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

.field private o:Landroid/view/WindowManager;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/managers/f;->j:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/managers/f;->k:Z

    .line 72
    iput-boolean v0, p0, Lcom/managers/f;->l:Z

    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    .line 76
    iput-object v2, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    .line 77
    iput-object v2, p0, Lcom/managers/f;->q:Landroid/graphics/Bitmap;

    .line 78
    iput-object v2, p0, Lcom/managers/f;->r:Landroid/graphics/Bitmap;

    .line 79
    iput-object v2, p0, Lcom/managers/f;->s:Ljava/lang/String;

    .line 86
    iput-object v2, p0, Lcom/managers/f;->w:Landroid/content/Context;

    .line 88
    iput-boolean v1, p0, Lcom/managers/f;->x:Z

    .line 89
    iput-boolean v1, p0, Lcom/managers/f;->y:Z

    .line 90
    iput-boolean v1, p0, Lcom/managers/f;->z:Z

    .line 91
    iput v0, p0, Lcom/managers/f;->A:I

    .line 92
    iput v1, p0, Lcom/managers/f;->B:I

    .line 93
    iput-boolean v1, p0, Lcom/managers/f;->C:Z

    .line 94
    iput-boolean v1, p0, Lcom/managers/f;->D:Z

    .line 96
    iput-boolean v1, p0, Lcom/managers/f;->E:Z

    const-wide/16 v3, -0x1

    .line 97
    iput-wide v3, p0, Lcom/managers/f;->F:J

    .line 98
    iput v1, p0, Lcom/managers/f;->G:I

    .line 99
    iput v1, p0, Lcom/managers/f;->H:I

    .line 100
    iput v1, p0, Lcom/managers/f;->I:I

    .line 101
    iput-wide v3, p0, Lcom/managers/f;->J:J

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/managers/f;->K:I

    iput v0, p0, Lcom/managers/f;->L:I

    iput v1, p0, Lcom/managers/f;->M:I

    iput v1, p0, Lcom/managers/f;->N:I

    iput v1, p0, Lcom/managers/f;->O:I

    .line 103
    iput v0, p0, Lcom/managers/f;->P:I

    iput v0, p0, Lcom/managers/f;->Q:I

    iput v1, p0, Lcom/managers/f;->R:I

    iput v1, p0, Lcom/managers/f;->S:I

    .line 107
    iput-boolean v1, p0, Lcom/managers/f;->V:Z

    .line 108
    iput-boolean v1, p0, Lcom/managers/f;->W:Z

    .line 109
    iput-boolean v1, p0, Lcom/managers/f;->X:Z

    .line 110
    iput-boolean v1, p0, Lcom/managers/f;->Y:Z

    .line 111
    iput v1, p0, Lcom/managers/f;->Z:I

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/managers/f;->aa:Ljava/lang/String;

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/managers/f;->ab:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/managers/f;->ac:J

    const-wide/16 v3, 0x0

    .line 115
    iput-wide v3, p0, Lcom/managers/f;->ad:J

    .line 116
    iput v1, p0, Lcom/managers/f;->ae:I

    const/16 v0, 0x12c

    .line 121
    iput v0, p0, Lcom/managers/f;->ah:I

    const/16 v3, 0xfa

    .line 122
    iput v3, p0, Lcom/managers/f;->ai:I

    .line 123
    iput v0, p0, Lcom/managers/f;->aj:I

    .line 124
    iput v3, p0, Lcom/managers/f;->ak:I

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/managers/f;->al:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/managers/f;->ao:Lcom/helpshift/common/platform/network/c;

    .line 134
    iput-boolean v1, p0, Lcom/managers/f;->aq:Z

    .line 135
    iput-boolean v1, p0, Lcom/managers/f;->ar:Z

    .line 136
    iput-boolean v1, p0, Lcom/managers/f;->as:Z

    .line 137
    iput-object v2, p0, Lcom/managers/f;->at:Lcom/models/a;

    .line 138
    iput-boolean v1, p0, Lcom/managers/f;->au:Z

    .line 164
    iput-boolean v1, p0, Lcom/managers/f;->av:Z

    .line 618
    new-instance v0, Lcom/managers/f$1;

    invoke-direct {v0, p0}, Lcom/managers/f$1;-><init>(Lcom/managers/f;)V

    iput-object v0, p0, Lcom/managers/f;->e:Lcom/til/colombia/android/service/AdListener;

    .line 810
    new-instance v0, Lcom/managers/f$2;

    invoke-direct {v0, p0}, Lcom/managers/f$2;-><init>(Lcom/managers/f;)V

    iput-object v0, p0, Lcom/managers/f;->f:Lcom/til/colombia/android/service/AdListener;

    .line 1656
    iput-boolean v1, p0, Lcom/managers/f;->ay:Z

    .line 1657
    iput-boolean v1, p0, Lcom/managers/f;->az:Z

    .line 1658
    iput-boolean v1, p0, Lcom/managers/f;->aA:Z

    return-void
.end method

.method static synthetic J()Lcom/managers/ColombiaManager$b;
    .locals 1

    .line 67
    sget-object v0, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    return-object v0
.end method

.method private K()J
    .locals 2

    .line 398
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-wide v0, p0, Lcom/managers/f;->F:J

    return-wide v0

    .line 401
    :cond_0
    iget-wide v0, p0, Lcom/managers/f;->J:J

    return-wide v0
.end method

.method private L()I
    .locals 1

    .line 405
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lcom/managers/f;->M:I

    return v0

    .line 408
    :cond_0
    iget v0, p0, Lcom/managers/f;->R:I

    return v0
.end method

.method private M()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/managers/f;->l:Z

    return v0
.end method

.method private N()V
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 1331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1338
    iput-object v0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    .line 1339
    iput-object v0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->destroy()V

    :cond_3
    const/4 v0, 0x0

    .line 1344
    iput-boolean v0, p0, Lcom/managers/f;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/managers/f;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/managers/f;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/managers/f;->B:I

    return v0
.end method

.method static synthetic a(Lcom/managers/f;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/managers/f;->an:I

    return p1
.end method

.method static synthetic a(Lcom/managers/f;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/managers/f;->am:J

    return-wide p1
.end method

.method static synthetic a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 3

    .line 1372
    iget-object v0, p0, Lcom/managers/f;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1373
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OC"

    .line 1375
    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto/16 :goto_1

    .line 1377
    :cond_0
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PL"

    .line 1378
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_0

    .line 1379
    :cond_1
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AL"

    .line 1380
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string v1, "RM"

    .line 1382
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_0

    .line 1383
    :cond_3
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    const-string v1, "RL"

    .line 1384
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_0

    .line 1385
    :cond_4
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    const-string v1, "AR"

    .line 1386
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1388
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "source"

    const-string v1, "party"

    .line 1389
    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    const-string v0, "cpl"

    .line 1390
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    :cond_6
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    return-object p1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 1160
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1161
    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v3, :cond_2

    .line 1162
    iput-boolean v1, p0, Lcom/managers/f;->j:Z

    .line 1163
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v2, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {p2, v2, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1164
    sget-object p2, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p2}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1165
    sget-object p2, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p2, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    .line 1166
    sget-object p2, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p2}, Lcom/managers/ColombiaManager$b;->d()V

    .line 1167
    iget-object p2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0, p2, p1}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 1169
    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v3, :cond_3

    .line 1170
    iput-boolean v1, p0, Lcom/managers/f;->j:Z

    .line 1171
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {p1, p2, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1172
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1173
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    .line 1174
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->d()V

    .line 1175
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->show()V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 1176
    iget-object v2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v3, :cond_4

    .line 1177
    iput-boolean v1, p0, Lcom/managers/f;->j:Z

    .line 1178
    invoke-virtual {p0, v1}, Lcom/managers/f;->h(Z)V

    .line 1179
    sget-object v0, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {v0}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1180
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0, v0, p1, p2}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 1182
    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v3, :cond_5

    .line 1183
    iput-boolean v1, p0, Lcom/managers/f;->j:Z

    .line 1184
    invoke-virtual {p0, v1}, Lcom/managers/f;->h(Z)V

    .line 1185
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {v0, v2, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1186
    sget-object v0, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {v0}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1187
    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0, v0, p1, p2}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 1189
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v2, :cond_6

    .line 1190
    iput-boolean v1, p0, Lcom/managers/f;->j:Z

    .line 1191
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {p1, p2, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1192
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1193
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    .line 1194
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->d()V

    .line 1195
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->show()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 1198
    iget-object p2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz p2, :cond_7

    .line 1199
    iget-object p2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1200
    iput-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    .line 1201
    invoke-virtual {p0, v0}, Lcom/managers/f;->k(Z)V

    .line 1203
    :cond_7
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    goto :goto_2

    :cond_8
    if-nez p2, :cond_a

    .line 1206
    iget-object p2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz p2, :cond_9

    .line 1207
    iget-object p2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1208
    iput-object p1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    .line 1209
    invoke-virtual {p0, v1}, Lcom/managers/f;->k(Z)V

    .line 1211
    :cond_9
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 1215
    iget-object p2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz p2, :cond_c

    .line 1216
    iget-object p2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1217
    iput-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    .line 1218
    invoke-virtual {p0, v0}, Lcom/managers/f;->k(Z)V

    goto :goto_1

    .line 1221
    :cond_b
    iget-object p2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz p2, :cond_c

    .line 1222
    iget-object p2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1223
    iput-object p1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    .line 1224
    invoke-virtual {p0, v1}, Lcom/managers/f;->k(Z)V

    .line 1227
    :cond_c
    :goto_1
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;)V
    .locals 4

    .line 1237
    invoke-direct {p0}, Lcom/managers/f;->N()V

    const-string v0, "layout_inflater"

    .line 1239
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c007c

    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    iput-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    const-string v0, "window"

    .line 1242
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    .line 1243
    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    const v2, 0x7f0908b4

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setCallToActionView(Landroid/view/View;)V

    .line 1244
    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    const v2, 0x7f0908b5

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setDismissView(Landroid/view/View;)V

    .line 1245
    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    const v2, 0x7f0900fb

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setImageView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1246
    iput-boolean v0, p0, Lcom/managers/f;->ay:Z

    .line 1247
    iput-boolean v0, p0, Lcom/managers/f;->az:Z

    .line 1248
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1249
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1250
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1252
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1253
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1258
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1259
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1260
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1261
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    :cond_2
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getDismissView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Dismiss"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getDismissView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1268
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setPlayAudio(Z)V

    .line 1270
    iget-object v1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v1, p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setItem(Lcom/til/colombia/android/service/Item;)V

    .line 1271
    iget-object p1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->commit()V

    .line 1273
    iget-object p1, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getDismissView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/managers/f$3;

    invoke-direct {v1, p0}, Lcom/managers/f$3;-><init>(Lcom/managers/f;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x30

    .line 1307
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1308
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1309
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 1310
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1311
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x7d5

    .line 1312
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x582

    .line 1314
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 1319
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1320
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1322
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    .line 1323
    iget-object p2, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1324
    iget-object p2, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    iput-boolean v2, p0, Lcom/managers/f;->D:Z

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1443
    :try_start_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1444
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/f;->r:Landroid/graphics/Bitmap;

    .line 1445
    iget-object v1, p0, Lcom/managers/f;->r:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/managers/f;->q:Landroid/graphics/Bitmap;

    .line 1447
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1448
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/f;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Sponsored Ad"

    .line 1450
    iput-object v1, p0, Lcom/managers/f;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1454
    :catch_0
    iput-object v0, p0, Lcom/managers/f;->q:Landroid/graphics/Bitmap;

    .line 1455
    iput-object v0, p0, Lcom/managers/f;->r:Landroid/graphics/Bitmap;

    const-string v1, "Sponsored Ad"

    .line 1456
    iput-object v1, p0, Lcom/managers/f;->s:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 1459
    iget-object v2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz v2, :cond_3

    .line 1460
    iput-boolean v1, p0, Lcom/managers/f;->W:Z

    .line 1461
    iget-object p3, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->show()V

    .line 1462
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1463
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p3

    iget-object v2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 1464
    invoke-static {p1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 1466
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_AUDIO_AD_SERIALIZED_DATA"

    invoke-virtual {v0, v2, p1, p3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1467
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {p1, v0, v1, p3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 1471
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_4

    .line 1472
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->show()V

    .line 1473
    iput-boolean v1, p0, Lcom/managers/f;->V:Z

    .line 1476
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/managers/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1477
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/gaana/AudioAdActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "APP_OPEN"

    .line 1478
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 1479
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1480
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1603
    iget-object v0, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->clear()V

    .line 1605
    iget-object v0, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->removeAllViews()V

    .line 1608
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-direct {v0, p3}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    .line 1609
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1611
    new-instance v1, Lcom/til/colombia/android/service/ColombiaVideoView;

    invoke-direct {v1, p3}, Lcom/til/colombia/android/service/ColombiaVideoView;-><init>(Landroid/content/Context;)V

    .line 1612
    invoke-virtual {v1, v0}, Lcom/til/colombia/android/service/ColombiaVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 1615
    check-cast p2, Landroid/widget/LinearLayout;

    .line 1616
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1617
    iget-object p3, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x0

    .line 1618
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1621
    :cond_1
    iget-object p2, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p2, v1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->addView(Landroid/view/View;)V

    .line 1622
    iget-object p2, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p2, v1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setVideoView(Lcom/til/colombia/android/service/ColombiaVideoView;)Landroid/view/View;

    .line 1623
    iget-object p2, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setItem(Lcom/til/colombia/android/service/Item;)V

    .line 1624
    iget-object p1, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->commit()V

    .line 1626
    iget-object p1, p0, Lcom/managers/f;->h:Lcom/managers/f$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/f;->h:Lcom/managers/f$a;

    iget-object p2, p0, Lcom/managers/f;->g:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-interface {p1, p2}, Lcom/managers/f$a;->adPopulated(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    .line 1488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 1489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 1490
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    return p1

    .line 1492
    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    return p1
.end method

.method private a(Lcom/gaana/models/Tracks$Track;Landroid/content/Context;)Z
    .locals 0

    .line 500
    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 502
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 503
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->aw:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/f;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/managers/f;->I:I

    return p1
.end method

.method static synthetic b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic b(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    return-object p1
.end method

.method private b(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getSt()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/managers/f;->R:I

    .line 334
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/managers/f;->Q:I

    goto :goto_0

    .line 329
    :pswitch_1
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getSt()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/managers/f;->M:I

    .line 330
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/managers/f;->L:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/managers/f;)Landroid/view/WindowManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->o:Landroid/view/WindowManager;

    return-object p0
.end method

.method private c(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V
    .locals 1

    .line 340
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getFtac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getFtac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->K:I

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->L:I

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/managers/f;->M:I

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/managers/f;->N:I

    .line 352
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getRetry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getRetry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/managers/f;->O:I

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->D:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/managers/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private d(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V
    .locals 1

    .line 357
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getFtac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getFtac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->P:I

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->Q:I

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/managers/f;->R:I

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/managers/f;->S:I

    .line 369
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getRetry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getRetry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/managers/f;->O:I

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/managers/f;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/managers/f;->C:Z

    return p0
.end method

.method static synthetic e(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->W:Z

    return p1
.end method

.method static synthetic f(Lcom/managers/f;)Lcom/managers/f$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    return-object p0
.end method

.method static synthetic f(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/managers/f;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->w:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->aA:Z

    return p1
.end method

.method static synthetic h(Lcom/managers/f;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/managers/f;->W:Z

    return p0
.end method

.method static synthetic h(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->y:Z

    return p1
.end method

.method static synthetic i(Lcom/managers/f;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/managers/f;->H:I

    return p0
.end method

.method static synthetic i(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->V:Z

    return p1
.end method

.method static synthetic j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic j(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->az:Z

    return p1
.end method

.method static synthetic k(Lcom/managers/f;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/managers/f;->V:Z

    return p0
.end method

.method static synthetic k(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->z:Z

    return p1
.end method

.method static synthetic l(Lcom/managers/f;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/managers/f;->az:Z

    return p0
.end method

.method static synthetic l(Lcom/managers/f;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/managers/f;->ay:Z

    return p1
.end method

.method private l(Z)Z
    .locals 9

    if-eqz p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "pref_key_fore_loaded_time"

    goto :goto_1

    :cond_1
    const-string v1, "pref_key_back_loaded_time"

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 603
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v3

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v7, v3

    if-lez v1, :cond_2

    .line 606
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 608
    invoke-virtual {p0, p1}, Lcom/managers/f;->k(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method static synthetic m(Lcom/managers/f;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/managers/f;->G:I

    return p0
.end method

.method static synthetic n(Lcom/managers/f;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/managers/f;->n:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    return-object p0
.end method

.method public static v()Lcom/managers/f;
    .locals 2

    .line 470
    sget-object v0, Lcom/managers/f;->i:Lcom/managers/f;

    if-nez v0, :cond_1

    .line 471
    const-class v0, Lcom/managers/f;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Lcom/managers/f;->i:Lcom/managers/f;

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Lcom/managers/f;

    invoke-direct {v1}, Lcom/managers/f;-><init>()V

    sput-object v1, Lcom/managers/f;->i:Lcom/managers/f;

    .line 475
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 477
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/f;->i:Lcom/managers/f;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->u:J

    return-void
.end method

.method public B()V
    .locals 3

    .line 1134
    iget-boolean v0, p0, Lcom/managers/f;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    .line 1135
    :goto_0
    invoke-virtual {p0}, Lcom/managers/f;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1136
    invoke-virtual {p0}, Lcom/managers/f;->E()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 1139
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1141
    iget-boolean v0, p0, Lcom/managers/f;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1142
    iput-boolean v1, p0, Lcom/managers/f;->z:Z

    .line 1143
    iput-boolean v2, p0, Lcom/managers/f;->V:Z

    goto :goto_1

    .line 1145
    :cond_2
    iput-boolean v1, p0, Lcom/managers/f;->y:Z

    .line 1146
    iput-boolean v2, p0, Lcom/managers/f;->W:Z

    .line 1151
    :cond_3
    :goto_1
    sput-boolean v2, Lcom/managers/f;->a:Z

    .line 1152
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 1153
    iput-boolean v2, p0, Lcom/managers/f;->E:Z

    return-void
.end method

.method public C()V
    .locals 6

    .line 1348
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1349
    invoke-direct {p0, v0}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1350
    invoke-direct {p0}, Lcom/managers/f;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1351
    invoke-direct {p0}, Lcom/managers/f;->K()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;J)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 4

    const/4 v0, 0x0

    .line 1502
    sput-boolean v0, Lcom/managers/f;->a:Z

    .line 1503
    sput-boolean v0, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 1505
    iget-boolean v1, p0, Lcom/managers/f;->W:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz v1, :cond_0

    .line 1506
    iget-object v1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1507
    iput-object v2, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    .line 1508
    iput-boolean v0, p0, Lcom/managers/f;->W:Z

    .line 1509
    iput-boolean v3, p0, Lcom/managers/f;->y:Z

    move v3, v0

    goto :goto_0

    .line 1511
    :cond_0
    iget-boolean v1, p0, Lcom/managers/f;->V:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v1, :cond_1

    .line 1512
    iget-object v1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1513
    iput-object v2, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    .line 1514
    iput-boolean v0, p0, Lcom/managers/f;->V:Z

    .line 1515
    iput-boolean v3, p0, Lcom/managers/f;->z:Z

    .line 1519
    :cond_1
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    instance-of v0, v0, Lcom/player_framework/c;

    if-eqz v0, :cond_2

    .line 1520
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->B()V

    :cond_2
    return v3
.end method

.method public E()V
    .locals 3

    .line 1530
    iget-boolean v0, p0, Lcom/managers/f;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/managers/f;->V:Z

    if-eqz v0, :cond_2

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    invoke-interface {v0}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    .line 1533
    invoke-virtual {p0}, Lcom/managers/f;->D()Z

    goto :goto_0

    .line 1535
    :cond_1
    invoke-virtual {p0}, Lcom/managers/f;->D()Z

    const/4 v0, 0x1

    .line 1536
    sput-boolean v0, Lcom/managers/f;->d:Z

    .line 1537
    iget-object v0, p0, Lcom/managers/f;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/f;->w:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 1539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1540
    iget-object v1, p0, Lcom/managers/f;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1547
    iget-boolean v0, p0, Lcom/managers/f;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    invoke-interface {v0}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    .line 1551
    :cond_0
    sput-boolean v2, Lcom/managers/f;->a:Z

    .line 1552
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 1553
    iput-boolean v2, p0, Lcom/managers/f;->W:Z

    .line 1554
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-eqz v0, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1556
    iput-object v1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    .line 1557
    invoke-virtual {p0, v2}, Lcom/managers/f;->k(Z)V

    goto :goto_0

    .line 1559
    :cond_1
    iget-boolean v0, p0, Lcom/managers/f;->V:Z

    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    if-eqz v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    invoke-interface {v0}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    .line 1563
    :cond_2
    sput-boolean v2, Lcom/managers/f;->a:Z

    .line 1564
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 1565
    iput-boolean v2, p0, Lcom/managers/f;->V:Z

    .line 1566
    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v0, :cond_3

    .line 1567
    iget-object v0, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1568
    iput-object v1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    const/4 v0, 0x1

    .line 1569
    invoke-virtual {p0, v0}, Lcom/managers/f;->k(Z)V

    .line 1572
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/managers/f;->A()V

    return-void
.end method

.method public G()V
    .locals 6

    .line 1576
    iget-boolean v0, p0, Lcom/managers/f;->az:Z

    if-nez v0, :cond_0

    .line 1577
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1578
    iget-wide v1, p0, Lcom/managers/f;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1579
    iget-wide v1, p0, Lcom/managers/f;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/managers/f;->A:I

    const-string v3, "section3"

    iget-object v4, p0, Lcom/managers/f;->f:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 1580
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v4, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1581
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 1582
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 1583
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 1584
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1585
    iget v1, p0, Lcom/managers/f;->A:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/managers/f;->A:I

    const-string v1, "GUL"

    .line 1587
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1588
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v0

    .line 1590
    :try_start_0
    invoke-static {v0}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V

    .line 1591
    iput-boolean v2, p0, Lcom/managers/f;->az:Z
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1593
    iput-boolean v5, p0, Lcom/managers/f;->az:Z

    .line 1594
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1668
    iput-object v0, p0, Lcom/managers/f;->h:Lcom/managers/f$a;

    return-void
.end method

.method public I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()Lcom/models/a;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/managers/f;->at:Lcom/models/a;

    return-object v0
.end method

.method public a(Lcom/models/PlayerTrack;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1400
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 1403
    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "OC"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "OC"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    .line 1404
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&OC="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1407
    :cond_2
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1408
    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "PL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "PL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1409
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&PL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    .line 1411
    :cond_4
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1412
    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "AL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "AL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1413
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&AL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1415
    :cond_6
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 1416
    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "RM"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "RM"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1417
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&RM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1419
    :cond_8
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 1420
    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "RL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "RL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1421
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&RL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1423
    :cond_a
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 1424
    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "AR"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v2, "AR"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1425
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&AR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1428
    :cond_c
    :goto_1
    sget-boolean p1, Lcom/constants/Constants;->cY:Z

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1429
    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v0, "party"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v0, "party"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    const-string p1, "&source=party"

    move-object v1, p1

    .line 1432
    :cond_e
    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v0, "cpl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v0, "cpl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    .line 1433
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&cpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/managers/f;->Z:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/managers/f;->am:J

    return-void
.end method

.method public a(JLandroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1630
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    const-string v1, "GUL"

    .line 1631
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1632
    new-instance v1, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    .line 1633
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "section1"

    new-instance v2, Lcom/managers/f$4;

    invoke-direct {v2, p0, p3, p4}, Lcom/managers/f$4;-><init>(Lcom/managers/f;Landroid/view/View;Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;-><init>(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    .line 1646
    invoke-virtual {v1}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->build()Lcom/til/colombia/android/service/PublisherAdRequest;

    move-result-object p1

    .line 1632
    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Lcom/til/colombia/android/service/PublisherAdRequest;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 1647
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addVideoAutoPlay(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 1648
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object p1

    .line 1650
    :try_start_0
    invoke-static {p1}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NATIVE EXAMPLE"

    const-string p3, ""

    .line 1652
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/login/UserInfo;)V
    .locals 4

    .line 1685
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    .line 1686
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "lan"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 1687
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1694
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getDob()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 1696
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    const-string v2, "/"

    .line 1698
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_c

    const-string v1, "0000"

    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "00/00/0000"

    .line 1705
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1708
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1710
    invoke-static {v0}, Lcom/utilities/a;->a(Ljava/util/Date;)Lcom/utilities/a$a;

    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Lcom/utilities/a$a;->a()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    const/16 v2, 0x12

    if-gt v0, v2, :cond_4

    const-string v0, "0to18"

    goto :goto_1

    :cond_4
    const/16 v2, 0x19

    if-gt v0, v2, :cond_5

    const-string v0, "19to25"

    goto :goto_1

    :cond_5
    const/16 v2, 0x23

    if-gt v0, v2, :cond_6

    const-string v0, "26to35"

    goto :goto_1

    :cond_6
    const/16 v2, 0x2d

    if-gt v0, v2, :cond_7

    const-string v0, "36to45"

    goto :goto_1

    :cond_7
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_8

    const-string v0, "46to60"

    goto :goto_1

    :cond_8
    if-gt v0, v1, :cond_9

    const-string v0, "60plus"

    goto :goto_1

    :cond_9
    const-string v0, "undefined"

    goto :goto_1

    :cond_a
    :goto_0
    const-string v0, "undefined"

    .line 1731
    :goto_1
    iget-object v1, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v2, "age"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1733
    :cond_b
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "age"

    const-string v2, "undefined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1736
    :cond_c
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "age"

    const-string v2, "undefined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1689
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "age"

    const-string v2, "undefined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1739
    iget-object v1, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v2, "age"

    const-string v3, "undefined"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1742
    :goto_3
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object p1

    .line 1743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1744
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1745
    iget-object v0, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v1, "gender"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1747
    :cond_e
    iget-object p1, p0, Lcom/managers/f;->ap:Ljava/util/HashMap;

    const-string v0, "gender"

    const-string v1, "U"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public a(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_code()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/managers/f;->F:J

    .line 286
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->G:I

    .line 287
    invoke-direct {p0, p1}, Lcom/managers/f;->c(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V
    .locals 1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/f;->ag:Ljava/lang/String;

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/managers/f;->b(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/f;->af:Ljava/lang/String;

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/managers/f;->b(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V

    .line 270
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAWC_width()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAWC_width()I

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAWC_width()I

    move-result p2

    iput p2, p0, Lcom/managers/f;->aj:I

    .line 272
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAWC_height()I

    move-result p1

    iput p1, p0, Lcom/managers/f;->ak:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/managers/ColombiaManager$b;)V
    .locals 0

    .line 496
    sput-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    return-void
.end method

.method public a(Lcom/managers/f$a;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/managers/f;->h:Lcom/managers/f$a;

    return-void
.end method

.method public a(Lcom/managers/f$b;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    return-void
.end method

.method public a(Lcom/models/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/managers/f;->at:Lcom/models/a;

    return-void
.end method

.method public a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;J)V
    .locals 5

    .line 1081
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->updateMetadata()V

    .line 1083
    iget-wide v0, p0, Lcom/managers/f;->F:J

    cmp-long v2, p2, v0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v2, :cond_0

    .line 1084
    iput-boolean p3, p0, Lcom/managers/f;->E:Z

    goto :goto_0

    .line 1086
    :cond_0
    iput-boolean p2, p0, Lcom/managers/f;->E:Z

    .line 1088
    :goto_0
    iget-boolean v0, p0, Lcom/managers/f;->l:Z

    if-eqz v0, :cond_2

    .line 1089
    iget-boolean v0, p0, Lcom/managers/f;->az:Z

    if-nez v0, :cond_1

    .line 1090
    iget-wide v0, p0, Lcom/managers/f;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/managers/f;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/managers/f;->A:I

    const-string v2, "section3"

    iget-object v3, p0, Lcom/managers/f;->f:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/managers/f;->J:J

    .line 1091
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/managers/f;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/managers/f;->A:I

    const-string v3, "section3"

    iget-object v4, p0, Lcom/managers/f;->e:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 1092
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    new-array v1, p3, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v2, v1, p2

    .line 1094
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    .line 1098
    :cond_1
    iget-wide v0, p0, Lcom/managers/f;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/managers/f;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/managers/f;->A:I

    const-string v2, "section3"

    iget-object v3, p0, Lcom/managers/f;->e:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 1099
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    new-array v1, p3, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v2, v1, p2

    .line 1101
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1104
    iput-boolean p2, p0, Lcom/managers/f;->az:Z

    .line 1106
    :goto_1
    iput-boolean p2, p0, Lcom/managers/f;->l:Z

    goto :goto_2

    .line 1107
    :cond_2
    iget-boolean v0, p0, Lcom/managers/f;->E:Z

    if-eqz v0, :cond_3

    .line 1108
    iget-wide v0, p0, Lcom/managers/f;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/managers/f;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/managers/f;->A:I

    const-string v2, "section3"

    iget-object v3, p0, Lcom/managers/f;->f:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 1109
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    new-array v1, p3, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v2, v1, p2

    .line 1111
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p2

    .line 1112
    invoke-virtual {p2, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p2

    .line 1113
    invoke-virtual {p2, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_2

    .line 1115
    :cond_3
    iget-wide v0, p0, Lcom/managers/f;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/managers/f;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/managers/f;->A:I

    const-string v2, "section3"

    iget-object v3, p0, Lcom/managers/f;->e:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 1116
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    new-array v1, p3, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v2, v1, p2

    .line 1118
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p2

    .line 1119
    invoke-virtual {p2, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p2

    .line 1120
    invoke-virtual {p2, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    :goto_2
    const-string p2, "GUL"

    .line 1122
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 1123
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object p1

    .line 1125
    :try_start_0
    invoke-static {p1}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1127
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;Lcom/models/PlayerTrack;Landroid/content/Context;)V
    .locals 6

    .line 1012
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/f;->w:Landroid/content/Context;

    .line 1013
    sget-object v0, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1018
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {p2, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/managers/f;->a(Lcom/gaana/models/Tracks$Track;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1024
    :try_start_0
    iget-boolean v1, p0, Lcom/managers/f;->aA:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/constants/Constants;->aJ:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/constants/Constants;->aI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1025
    sget-object v1, Lcom/constants/Constants;->aI:Ljava/lang/String;

    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1026
    iput-boolean v2, p0, Lcom/managers/f;->aA:Z

    .line 1028
    :cond_2
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/managers/f;->ay:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/managers/f;->l(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1029
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->a()V

    .line 1030
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    .line 1031
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->d()V

    .line 1032
    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0, p1, p3}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;)V

    return-void

    .line 1035
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->t:J

    .line 1036
    iget-boolean v0, p0, Lcom/managers/f;->x:Z

    if-eqz v0, :cond_4

    .line 1037
    iput-boolean v2, p0, Lcom/managers/f;->x:Z

    .line 1038
    sget-wide v0, Lcom/managers/f;->t:J

    sput-wide v0, Lcom/managers/f;->u:J

    .line 1041
    :cond_4
    invoke-direct {p0}, Lcom/managers/f;->M()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/managers/f;->K()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 1042
    sget-wide p2, Lcom/managers/f;->t:J

    sput-wide p2, Lcom/managers/f;->u:J

    .line 1043
    sget-object p2, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p2}, Lcom/managers/ColombiaManager$b;->b()V

    .line 1045
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-direct {p2, p1}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 1046
    invoke-direct {p0}, Lcom/managers/f;->K()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;J)V

    goto :goto_0

    .line 1047
    :cond_5
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/managers/f;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/managers/f;->T:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/managers/f;->y:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/managers/f;->U:Lcom/til/colombia/android/service/Item;

    if-nez p1, :cond_8

    .line 1048
    :cond_7
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 1049
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/managers/f;->k(Z)V

    return-void

    .line 1051
    :cond_8
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getAvAd()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/managers/f;->a(ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/managers/f;->K()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_9

    .line 1052
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/managers/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1054
    :cond_9
    invoke-virtual {p0}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1055
    invoke-virtual {p0}, Lcom/managers/f;->E()V

    .line 1056
    invoke-virtual {p0, v2}, Lcom/managers/f;->h(Z)V

    .line 1057
    invoke-virtual {p0}, Lcom/managers/f;->A()V

    .line 1058
    invoke-virtual {p0}, Lcom/managers/f;->C()V

    goto :goto_0

    .line 1060
    :cond_a
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1064
    :catch_0
    sget-object p1, Lcom/managers/f;->m:Lcom/managers/ColombiaManager$b;

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 1065
    invoke-virtual {p0}, Lcom/managers/f;->C()V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/managers/f;->aa:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/managers/f;->au:Z

    return-void
.end method

.method public a(ZI)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 579
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gtz p2, :cond_2

    .line 582
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->h()I

    move-result p2

    invoke-virtual {p0}, Lcom/managers/f;->o()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-boolean p2, p0, Lcom/managers/f;->j:Z

    if-eqz p2, :cond_1

    sget-wide v2, Lcom/managers/f;->t:J

    sget-wide v4, Lcom/managers/f;->u:J

    sub-long v6, v2, v4

    invoke-direct {p0}, Lcom/managers/f;->L()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v6, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 584
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/managers/f;->l(Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/managers/f;->j:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    sget-wide p1, Lcom/managers/f;->u:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    :cond_3
    sget-wide p1, Lcom/managers/f;->u:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public a(ZZI)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 557
    iget-boolean p1, p0, Lcom/managers/f;->av:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Lcom/managers/f;->av:Z

    return v0

    .line 561
    :cond_0
    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 562
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaAdViewManager;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/managers/f;->aq:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-gtz p3, :cond_3

    .line 565
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->h()I

    move-result p1

    invoke-virtual {p0}, Lcom/managers/f;->o()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/managers/f;->j:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v1, Lcom/managers/f;->v:J

    sub-long v3, p1, v1

    invoke-direct {p0}, Lcom/managers/f;->L()I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, v3, p1

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 567
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/managers/f;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/managers/f;->ae:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/managers/f;->ac:J

    return-void
.end method

.method public b(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_code()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/managers/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/managers/f;->J:J

    .line 308
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/managers/f;->H:I

    .line 309
    invoke-direct {p0, p1}, Lcom/managers/f;->d(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V

    .line 310
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getFollow_up()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/f;->al:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/managers/f;->ab:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/managers/f;->as:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/managers/f;->au:Z

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/managers/f;->ad:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/managers/f;->av:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/managers/f;->as:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/managers/f;->Z:I

    return v0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/managers/f;->af:Ljava/lang/String;

    return-object p1

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/managers/f;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/managers/f;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/managers/f;->X:Z

    .line 441
    iget-boolean p1, p0, Lcom/managers/f;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/managers/f;->ax:Lcom/managers/f$b;

    invoke-interface {p1}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/managers/f;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/managers/f;->ar:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/managers/f;->ac:J

    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/managers/f;->Y:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/managers/f;->ae:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 533
    sput-boolean p1, Lcom/managers/f;->d:Z

    return-void
.end method

.method public i()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/managers/f;->ad:J

    return-wide v0
.end method

.method public i(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/managers/f;->j:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/managers/f;->aj:I

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/managers/f;->aq:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/managers/f;->ak:I

    return v0
.end method

.method public k(Z)V
    .locals 5

    .line 1359
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    .line 1360
    invoke-direct {p0, v0}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1361
    iget-wide v1, p0, Lcom/managers/f;->F:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/managers/f;->J:J

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1363
    iput-boolean v3, p0, Lcom/managers/f;->z:Z

    goto :goto_1

    .line 1365
    :cond_1
    iput-boolean v3, p0, Lcom/managers/f;->y:Z

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 1367
    invoke-virtual {p0, v0, v1, v2}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;J)V

    :cond_2
    return-void
.end method

.method public l()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/managers/f;->am:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 301
    iput-wide v0, p0, Lcom/managers/f;->J:J

    .line 302
    iput-wide v0, p0, Lcom/managers/f;->F:J

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/managers/f;->al:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 381
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget v0, p0, Lcom/managers/f;->L:I

    return v0

    .line 384
    :cond_0
    iget v0, p0, Lcom/managers/f;->Q:I

    return v0
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/managers/f;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/managers/f;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/managers/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/managers/f;->ar:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/managers/f;->X:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/managers/f;->Y:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/managers/f;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/managers/f;->V:Z

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

.method public x()Z
    .locals 1

    .line 525
    sget-boolean v0, Lcom/managers/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 528
    sput-boolean v0, Lcom/managers/f;->d:Z

    return v0
.end method

.method public y()V
    .locals 2

    .line 545
    iget-boolean v0, p0, Lcom/managers/f;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lcom/managers/f;->k:Z

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->v:J

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1071
    iput-boolean v0, p0, Lcom/managers/f;->x:Z

    return-void
.end method
