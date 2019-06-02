.class public Lcom/fragments/MiniPlayerFragmentV4;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/PlayerManager$a;
.implements Lcom/managers/ad$a;
.implements Lcom/services/l$aj;
.implements Lcom/services/l$ak;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Landroid/os/Handler;

.field private D:Z

.field private E:Lcom/player_framework/PlayerStatus$PlayerStates;

.field private F:Z

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Lcom/services/l$av;

.field private J:I

.field private K:Landroid/widget/ImageView;

.field private L:Lcom/managers/PlayerManager;

.field private M:Lcom/gaana/view/CustomTextView;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:[I

.field private Q:[I

.field private final R:Landroid/view/GestureDetector;

.field private final S:Landroid/view/View$OnTouchListener;

.field private T:Landroid/content/ServiceConnection;

.field private U:Lcom/player_framework/m;

.field private V:Z

.field private W:Lcom/models/PlayerTrack;

.field private X:I

.field protected a:Lcom/models/PlayerTrack;

.field b:[I

.field c:Lcom/player_framework/n;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field k:Z

.field public l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private s:Landroid/content/Context;

.field private t:Lcom/gaana/application/GaanaApplication;

.field private u:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private v:Lcom/gaana/models/Tracks$Track;

.field private w:Landroid/widget/SeekBar;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->b:[I

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    .line 111
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->F:Z

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    .line 114
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->H:Z

    .line 116
    iput v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 123
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->P:[I

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->Q:[I

    .line 126
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/fragments/MiniPlayerFragmentV4$1;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragmentV4$1;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->R:Landroid/view/GestureDetector;

    .line 163
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$12;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$12;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->S:Landroid/view/View$OnTouchListener;

    .line 173
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$20;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$20;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->T:Landroid/content/ServiceConnection;

    .line 186
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$21;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$21;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->U:Lcom/player_framework/m;

    .line 292
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$22;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$22;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->c:Lcom/player_framework/n;

    .line 783
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    .line 784
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    .line 1146
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->V:Z

    .line 1709
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->m:Z

    .line 1987
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->n:Z

    .line 1988
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->o:Z

    .line 1999
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->p:Z

    .line 2000
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->q:Z

    const/4 v0, 0x0

    .line 2011
    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    const/4 v0, -0x1

    .line 2012
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->X:I

    .line 2013
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$18;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$18;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040081
        0x7f04036d
    .end array-data

    :array_1
    .array-data 4
        0x7f080664
        0x7f080661
    .end array-data

    :array_2
    .array-data 4
        0x7f08065d
        0x7f080658
        0x7f080657
    .end array-data
.end method

.method private A()V
    .locals 3

    .line 1421
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    .line 1422
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 1425
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 1426
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

.method private B()V
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1432
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1433
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1434
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1435
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->m:Z

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    .line 1444
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

    .line 1449
    :goto_0
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1450
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1452
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->H()V

    .line 1453
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    .line 1454
    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1459
    :cond_0
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1460
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1455
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1456
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    .line 1541
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1542
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1544
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1545
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v2, 0x7f08064c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1546
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1551
    :cond_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1552
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    .line 1560
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1561
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1563
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v1, 0x7f080645

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1565
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1572
    :cond_1
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1573
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->D:Z

    if-nez v0, :cond_2

    .line 1574
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->C()V

    goto :goto_1

    .line 1576
    :cond_2
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->G()V

    .line 1580
    :cond_3
    :goto_1
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1581
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    return-void
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x0

    .line 1592
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1593
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1596
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1598
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1599
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1600
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    return-void
.end method

.method private G()V
    .locals 4

    const/4 v0, 0x0

    .line 1688
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

    .line 1692
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1693
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1694
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1696
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->H()V

    .line 1697
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    .line 1698
    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1703
    :cond_0
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1704
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1699
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1700
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    :goto_2
    return-void
.end method

.method private H()V
    .locals 17

    move-object/from16 v0, p0

    .line 1712
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1715
    :cond_0
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

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

    .line 1719
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/player_framework/f;->v()I

    move-result v5

    .line 1720
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

    .line 1726
    iget-object v8, v0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1727
    iget-object v8, v0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v8, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1728
    iget-object v6, v0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 1729
    iget-object v6, v0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

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

    .line 1731
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v5

    .line 1732
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    const-wide/16 v15, 0x3c

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1733
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 1731
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "%2d:%02d"

    .line 1734
    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    .line 1735
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    div-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1736
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    rem-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v11

    .line 1734
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0xf381aa

    if-le v5, v7, :cond_1

    .line 1740
    invoke-direct/range {p0 .. p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    .line 1742
    :cond_1
    iget-boolean v7, v0, Lcom/fragments/MiniPlayerFragmentV4;->m:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x7530

    if-le v5, v7, :cond_3

    .line 1743
    iput-boolean v1, v0, Lcom/fragments/MiniPlayerFragmentV4;->m:Z

    .line 1744
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1745
    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v7}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_VOICE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v7}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1746
    :cond_2
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v8}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v8, v11}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/managers/GaanaSearchManager;->a(Ljava/lang/String;)V

    .line 1747
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v7, "PREFF_SEARCH_RECOMMENDATION_FOR_TRACK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v9}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

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

    .line 1751
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

    .line 1754
    :cond_4
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1755
    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$16;

    invoke-direct {v1, v0}, Lcom/fragments/MiniPlayerFragmentV4$16;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 1760
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1761
    iget-object v4, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1765
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1766
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 1767
    iget-object v1, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 1772
    :cond_7
    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$17;

    invoke-direct {v1, v0}, Lcom/fragments/MiniPlayerFragmentV4$17;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 1778
    iget-object v5, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1779
    iget-object v4, v0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method private I()V
    .locals 0

    return-void
.end method

.method private J()V
    .locals 4

    const-string v0, "listener_mini_frag"

    .line 1828
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->U:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1829
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1830
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1831
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->D:Z

    if-nez v0, :cond_0

    .line 1832
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    .line 1837
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1838
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1842
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1843
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    .line 1845
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->CallCustomCardApi(ZZ)V

    .line 1848
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-boolean v0, v0, Lcom/gaana/GaanaActivity;->IS_COACHMARK_VISIBLE:Z

    if-nez v0, :cond_2

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1849
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const-string v3, "Listen"

    invoke-static {v0, v3}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1851
    :cond_2
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1852
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_KEY_MINI_PLAYER_SWIPE_INITIATED"

    invoke-virtual {v0, v3, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1854
    :cond_3
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1855
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private K()V
    .locals 1

    .line 1860
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1861
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1862
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_0

    .line 1863
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1864
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1865
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1867
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1868
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1917
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$aj;)V

    .line 1918
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ak;)V

    .line 1919
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$a;)V

    .line 1920
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ad;->a(Lcom/managers/ad$a;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 2085
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "player_fragment"

    .line 2086
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2089
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2090
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f01001a

    const v2, 0x7f010019

    .line 2091
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 2092
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->X:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    .line 499
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$25;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$25;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0905c6

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->K:Landroid/widget/ImageView;

    const v0, 0x7f09074b

    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomTextView;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    .line 516
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->q()V

    .line 518
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->a()V

    .line 519
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->L()V

    .line 521
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x45

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->N:Landroid/graphics/drawable/Drawable;

    .line 523
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->O:Landroid/graphics/drawable/Drawable;

    .line 526
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->APP_INDEX_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 527
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    .line 529
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    .line 530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f09082a

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    .line 535
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 537
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 539
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 543
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$26;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$26;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 552
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 558
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getProgressOverlayView()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    .line 560
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 563
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 565
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 567
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    const v1, 0x7f0906c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    .line 568
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    const v1, 0x7f0906cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    .line 569
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    const v1, 0x7f0906ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    .line 570
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    const v1, 0x7f0906cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    .line 571
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    const v1, 0x7f0906e3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    .line 574
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 575
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 578
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->b(Landroid/content/Context;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p1

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p1, v1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v0, 0x7f080645

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    iget-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    if-nez p1, :cond_2

    .line 581
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v1, 0x7f08064c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->w()V

    .line 590
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->x()V

    .line 592
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->c()V

    .line 594
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$2;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$2;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$3;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$3;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$4;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$4;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$5;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$5;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showMiniPlayerOverlayCoachmark()V

    goto :goto_1

    .line 637
    :cond_3
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->M()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 789
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4$8;-><init>(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 797
    new-instance p2, Lcom/fragments/MiniPlayerFragmentV4$9;

    invoke-direct {p2, p0}, Lcom/fragments/MiniPlayerFragmentV4$9;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 12

    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 1053
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->i(Z)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->i(Z)V

    .line 1058
    :goto_0
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1060
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->h(Z)V

    move p1, v1

    :cond_2
    if-nez p1, :cond_3

    .line 1064
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1066
    :cond_3
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->Q:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    :goto_1
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1069
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 1070
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->c(Z)V

    const-string v1, ""

    .line 1074
    sget-object v2, Lcom/fragments/MiniPlayerFragmentV4$19;->a:[I

    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1086
    :pswitch_0
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-nez v1, :cond_4

    .line 1087
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->b(Landroid/content/Context;)V

    :cond_4
    const-string v1, "Off"

    goto :goto_2

    .line 1081
    :pswitch_1
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->c(Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "On"

    goto :goto_2

    .line 1076
    :pswitch_2
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "One"

    :goto_2
    if-eqz p2, :cond_5

    .line 1096
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v2, "CentreMiniPlayer"

    const-string v3, "Repeat"

    invoke-virtual {p2, v2, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1098
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    .line 1101
    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;ZZ)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 2

    .line 1150
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideFakePlayer()V

    .line 1151
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->t:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1153
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_0

    .line 1154
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->c()V

    .line 1159
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_1

    .line 1160
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const-string v0, "APP_WIDGET_UPDATE_ACTION"

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    :cond_1
    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 3

    .line 1650
    sget-object v0, Lcom/fragments/MiniPlayerFragmentV4$19;->b:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1659
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f110589

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1660
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

    .line 1662
    :cond_0
    iput p2, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1663
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_0

    .line 1667
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1668
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f110632

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1671
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

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1672
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1673
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    .line 1675
    iput p2, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1676
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_3

    .line 1653
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

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

    .line 1604
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1605
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    if-eqz p1, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->d()V

    :cond_0
    if-eqz p2, :cond_1

    .line 1610
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 1612
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1613
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/MiniPlayerFragmentV4;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/view/GestureDetector;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->R:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 1284
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_0

    .line 1285
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Player"

    const-string v2, "Shuffle"

    const-string v3, "Player - Shuffle - Song"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1294
    :cond_1
    invoke-direct {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 838
    iget-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    if-nez p1, :cond_0

    .line 840
    new-array p1, v3, [I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, p1, v2

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 841
    new-instance v2, Lcom/fragments/MiniPlayerFragmentV4$10;

    invoke-direct {v2, p0, p2}, Lcom/fragments/MiniPlayerFragmentV4$10;-><init>(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 853
    new-instance p2, Lcom/fragments/MiniPlayerFragmentV4$11;

    invoke-direct {p2, p0}, Lcom/fragments/MiniPlayerFragmentV4$11;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 888
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 889
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 890
    :cond_0
    iget-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    if-nez p1, :cond_1

    .line 893
    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object p1

    const-string v5, "x"

    .line 894
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 896
    new-array v3, v3, [I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 897
    new-instance v2, Lcom/fragments/MiniPlayerFragmentV4$13;

    invoke-direct {v2, p0, p2}, Lcom/fragments/MiniPlayerFragmentV4$13;-><init>(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 911
    new-instance p2, Lcom/fragments/MiniPlayerFragmentV4$14;

    invoke-direct {p2, p0}, Lcom/fragments/MiniPlayerFragmentV4$14;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 949
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 950
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragmentV4;ZZ)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1619
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1620
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    if-eqz p1, :cond_0

    .line 1623
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->d()V

    :cond_0
    if-eqz p2, :cond_1

    .line 1626
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 1627
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    goto :goto_0

    .line 1629
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    .line 1630
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1631
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1634
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->f(Z)V

    .line 1636
    :cond_2
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1637
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    goto :goto_0

    .line 1639
    :cond_3
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->H:Z

    .line 1640
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    goto :goto_0

    .line 1643
    :cond_4
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1644
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/MiniPlayerFragmentV4;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->D:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .line 1305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 1312
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1314
    :cond_1
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->P:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1315
    :goto_1
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1316
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->a(Z)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1324
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 1325
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, "on"

    const-string v9, "shuffle"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Shuffle"

    const-string v2, "On"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1319
    :pswitch_1
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 1320
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, "off"

    const-string v9, "shuffle"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Shuffle"

    const-string v2, "Off"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/fragments/MiniPlayerFragmentV4;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/fragments/MiniPlayerFragmentV4;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->V:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->C()V

    return-void
.end method

.method static synthetic e(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->K()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->G()V

    return-void
.end method

.method static synthetic g(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->F()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->J()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->D()V

    return-void
.end method

.method static synthetic j(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->E()V

    return-void
.end method

.method static synthetic k(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->t()V

    return-void
.end method

.method static synthetic m(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->s()V

    return-void
.end method

.method static synthetic n(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/fragments/MiniPlayerFragmentV4;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p0
.end method

.method static synthetic p(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->y()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    if-eqz v0, :cond_1

    .line 481
    sget v0, Lcom/constants/Constants;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomTextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$24;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$24;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->M:Lcom/gaana/view/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomTextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->r()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 643
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 644
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 650
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 654
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 660
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 661
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 663
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 664
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 665
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 669
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 670
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 671
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 673
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 674
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 675
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 676
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method static synthetic r(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->H()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 748
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$7;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$7;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->j:Ljava/lang/Runnable;

    .line 763
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->i:Landroid/os/Handler;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic s(Lcom/fragments/MiniPlayerFragmentV4;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->V:Z

    return p0
.end method

.method static synthetic t(Lcom/fragments/MiniPlayerFragmentV4;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->X:I

    return p0
.end method

.method private t()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/fragments/MiniPlayerFragmentV4;)Ljava/util/List;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    return-object p0
.end method

.method private u()Z
    .locals 5

    .line 980
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 982
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 983
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-ltz v2, :cond_0

    .line 985
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    sget v3, Lcom/constants/Constants;->dg:I

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_1

    :cond_0
    move v2, v4

    .line 988
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v3, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 989
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->v()V

    .line 990
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 991
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v2}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 992
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 993
    sput-boolean v4, Lcom/managers/PlayerManager;->a:Z

    return v1

    .line 997
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->h(Landroid/content/Context;)V

    return v4

    .line 1006
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;)V

    .line 1007
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    return v1
.end method

.method private v()V
    .locals 5

    .line 1013
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1016
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1018
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    .line 1020
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v2, 0x2

    .line 1024
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic v(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1106
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->P:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    :goto_0
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private y()V
    .locals 14

    .line 1208
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1211
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1212
    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    .line 1223
    sget-boolean v0, Lcom/constants/Constants;->aa:Z

    if-eqz v0, :cond_2

    .line 1224
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Shuffle Product"

    const-string v2, "Gaana+ popup"

    const-string v3, "Mini Player Tap"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1228
    :cond_2
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 1229
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

    .line 1230
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Mini Player"

    const-string v3, "Play Click"

    const-string v4, "Mini Player - Play Click"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 1232
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1233
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    iget v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->X:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1234
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1235
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->h()V

    goto/16 :goto_3

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_7

    .line 1237
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Mini Player"

    const-string v3, "Play Click"

    const-string v4, "Mini Player - Play Click"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, ""

    const-string v9, "miniplayer"

    const-string v10, ""

    const-string v11, "play"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_4
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Mini Player"

    const-string v3, "Pause Click"

    const-string v4, "Mini Player - Pause Click"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, ""

    const-string v9, "miniplayer"

    const-string v10, ""

    const-string v11, "pause"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1245
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->z()V

    goto :goto_3

    .line 1213
    :cond_5
    :goto_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1214
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Mini Player"

    const-string v3, "Play Click"

    const-string v4, "Mini Player - Play Click"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, ""

    const-string v9, "miniplayer"

    const-string v10, ""

    const-string v11, "play"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1217
    :cond_6
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Mini Player"

    const-string v3, "Pause Click"

    const-string v4, "Mini Player - Pause Click"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, ""

    const-string v9, "miniplayer"

    const-string v10, ""

    const-string v11, "pause"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :goto_2
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1221
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->z()V

    :cond_7
    :goto_3
    return-void
.end method

.method private z()V
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    .line 1252
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->g()V

    goto :goto_0

    .line 1254
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 447
    sget-boolean v0, Lcom/constants/Constants;->du:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v0, :cond_1

    .line 450
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getPlayerbackgroundImageWhiteArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getPlayerbackgroundImageBlackArtwork()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/MiniPlayerFragmentV4$23;

    invoke-direct {v2, p0}, Lcom/fragments/MiniPlayerFragmentV4$23;-><init>(Lcom/fragments/MiniPlayerFragmentV4;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 8

    .line 1490
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->m()V

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1496
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->B:Ljava/lang/String;

    .line 1497
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->v:Lcom/gaana/models/Tracks$Track;

    .line 1500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://com.gaana/gaanagoogle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://gaana.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1506
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 0

    .line 1466
    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->b(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1467
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1468
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz p1, :cond_0

    .line 1469
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {p1}, Lcom/services/l$av;->onPlayerStateChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/player_framework/f;I)V
    .locals 5

    .line 1813
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1817
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

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

    .line 2081
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1972
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1973
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->H:Z

    .line 1974
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->k()V

    .line 1975
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    .line 1976
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/services/l$av;->onRadioTracksFetched(Z)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 1511
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$15;

    invoke-direct {v1, p0, p1}, Lcom/fragments/MiniPlayerFragmentV4$15;-><init>(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1909
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1912
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1949
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1950
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0, p1}, Lcom/services/l$av;->updateCardAdapter(Z)V

    :cond_0
    return-void
.end method

.method a(I)Z
    .locals 2

    .line 1991
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1992
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->o:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->n:Z

    return v1

    .line 1995
    :cond_1
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->o:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->n:Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 1

    .line 1473
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_0

    .line 1474
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 1476
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->w:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method b(I)Z
    .locals 2

    .line 2003
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2004
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->q:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->p:Z

    return v1

    .line 2007
    :cond_1
    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->q:Z

    iput-boolean v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->p:Z

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 8

    .line 682
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->z:Landroid/view/View;

    .line 684
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    .line 685
    instance-of v1, v1, Lcom/fragments/a;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f09020d

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    const v2, 0x7f090481

    .line 691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    .line 693
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    const v3, 0x7f090063

    .line 710
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 712
    iget-object v4, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gaana/models/Tracks$Track;->isLocalMedia:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 713
    iget-object v4, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v4, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/fragments/MiniPlayerFragmentV4$6;

    invoke-direct {v6, p0, v2}, Lcom/fragments/MiniPlayerFragmentV4$6;-><init>(Lcom/fragments/MiniPlayerFragmentV4;Lcom/library/controls/CrossFadeImageView;)V

    new-instance v7, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v7}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    :goto_0
    const v2, 0x7f090247

    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Landroid/view/View;)V

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 737
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->L:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshPlayerStatus()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->refreshListView()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1268
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

    .line 1269
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1270
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1272
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1273
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1276
    iput v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1277
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    .line 1279
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1340
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->A()V

    const-string v0, "listener_mini_frag"

    .line 1342
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->c:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "listener_mini_frag"

    .line 1343
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->U:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1345
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->t:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1346
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1347
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-nez v0, :cond_0

    .line 1348
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->M()V

    return-void

    .line 1351
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1353
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1355
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

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1356
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1360
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->b(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1362
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->q()V

    .line 1364
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1365
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->b(Landroid/content/Context;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v0

    sget-object v3, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v0, v3, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v3, 0x7f080645

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v3, 0x7f08064c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1375
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    if-eqz v0, :cond_4

    .line 1376
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1377
    sput-boolean v2, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_1

    .line 1378
    :cond_4
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_5

    .line 1379
    sput-boolean v2, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_1

    .line 1381
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v3, :cond_6

    .line 1382
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1383
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->e(Z)V

    .line 1384
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1385
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/player_framework/f;->b(Z)V

    .line 1386
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_1

    .line 1390
    :cond_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1391
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1394
    :cond_7
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1395
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1396
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1397
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->C()V

    goto :goto_1

    .line 1398
    :cond_8
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1399
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    .line 1400
    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1401
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1402
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->C()V

    goto :goto_1

    .line 1403
    :cond_9
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1404
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1410
    iput v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->J:I

    .line 1411
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->I()V

    goto :goto_1

    .line 1412
    :cond_a
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1413
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1414
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->B()V

    :cond_b
    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1925
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1926
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 1928
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_1

    .line 1931
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->on_enque()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshList()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1942
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    .line 1943
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->on_deque()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1956
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

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

    .line 1960
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->H:Z

    .line 1961
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1963
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 1964
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1966
    :cond_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_2

    .line 1967
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->onLiveRadioUpdate()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1481
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->v:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://com.gaana/gaanagoogle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->v:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1483
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1484
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    return-void
.end method

.method public n()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->E:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    invoke-interface {v0}, Lcom/services/l$av;->refreshForFavorite()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1823
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1824
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p0}, Lcom/gaana/GaanaActivity;->setPlayerListeners(Lcom/fragments/MiniPlayerFragmentV4;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 434
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    .line 435
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->t:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1166
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-nez p1, :cond_0

    .line 1167
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1169
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    .line 1170
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 1180
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_3

    .line 1181
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_2

    .line 1182
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Mini Player Tap"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1186
    :cond_2
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;ZZ)V

    .line 1187
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

    .line 1188
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v2, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->c()V

    .line 1190
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1191
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->W:Lcom/models/PlayerTrack;

    iget v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1192
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1193
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->h()V

    goto/16 :goto_3

    .line 1194
    :cond_3
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_7

    .line 1195
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1196
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v2, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
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

    .line 1199
    :cond_4
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v2, "Pause Click"

    const-string v3, "Mini Player - Pause Click"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
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

    .line 1202
    :goto_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1203
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->z()V

    goto :goto_3

    .line 1171
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

    .line 1172
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v2, "Play Click"

    const-string v3, "Mini Player - Play Click"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
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

    .line 1175
    :cond_6
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Mini Player"

    const-string v2, "Pause Click"

    const-string v3, "Mini Player - Pause Click"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
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

    .line 1178
    :goto_2
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1179
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->z()V

    :cond_7
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

    const p3, 0x7f0c0103

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1887
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 1888
    iput-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->I:Lcom/services/l$av;

    const-string v1, "listener_mini_frag"

    .line 1892
    invoke-static {v1}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1893
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$aj;)V

    .line 1894
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ak;)V

    .line 1895
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$a;)V

    .line 1896
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/ad;->a(Lcom/managers/ad$a;)V

    .line 1897
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 1898
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "listener_mini_frag"

    .line 1899
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "listener_mini_frag"

    .line 1900
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1874
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1875
    invoke-direct {p0}, Lcom/fragments/MiniPlayerFragmentV4;->L()V

    .line 1880
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 959
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 961
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4;->T:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 967
    iget-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->F:Z

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4;->T:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 969
    iput-boolean v0, p0, Lcom/fragments/MiniPlayerFragmentV4;->F:Z

    .line 970
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 974
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
