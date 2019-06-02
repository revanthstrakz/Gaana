.class public Lcom/managers/PlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/PlayerManager$a;,
        Lcom/managers/PlayerManager$PlaySequenceType;,
        Lcom/managers/PlayerManager$PlayerType;
    }
.end annotation


# static fields
.field private static F:Lcom/models/PlayerTrack;

.field public static a:Z

.field public static b:Z

.field private static d:Lcom/managers/PlayerManager;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/gaana/models/BusinessObject;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/services/l$ax;

.field private e:Lcom/managers/PlayerManager$a;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/gaana/models/Tracks$Track;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/models/PlayerTrack;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/gaana/application/GaanaApplication;

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/services/l$aj;

.field private x:Lcom/managers/PlayerManager$PlayerType;

.field private y:Z

.field private z:Lcom/services/l$ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/managers/PlayerManager;->g:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/managers/PlayerManager;->h:I

    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lcom/managers/PlayerManager;->m:I

    .line 102
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->r:Z

    .line 103
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->s:Z

    .line 104
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->t:Z

    .line 105
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->u:Z

    .line 107
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->v:Z

    .line 110
    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iput-object v2, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    .line 112
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->y:Z

    .line 114
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->A:Z

    .line 115
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->B:Z

    .line 116
    iput-boolean v1, p0, Lcom/managers/PlayerManager;->C:Z

    .line 466
    iput-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    .line 467
    iput-object v0, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/managers/PlayerManager;->p:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 548
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->c(Z)V

    return-void
.end method

.method private K()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/constants/Constants;->dg:I

    if-le v1, v2, :cond_0

    .line 634
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/constants/Constants;->dg:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 636
    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 637
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-ge v2, v1, :cond_0

    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v1

    iput v1, p0, Lcom/managers/PlayerManager;->m:I

    .line 648
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/managers/PlayerManager;->o:I

    .line 650
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/PlayerManager;
    .locals 1

    .line 138
    sget-object v0, Lcom/managers/PlayerManager;->d:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/managers/PlayerManager;

    invoke-direct {v0, p0}, Lcom/managers/PlayerManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/PlayerManager;->d:Lcom/managers/PlayerManager;

    .line 141
    :cond_0
    sget-object p0, Lcom/managers/PlayerManager;->d:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private a(Ljava/lang/String;ILcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;
    .locals 0

    if-eqz p3, :cond_0

    .line 353
    new-instance p5, Lcom/models/PlayerTrack;

    invoke-direct {p5, p3, p1, p2, p4}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    return-object p5
.end method

.method private a(Ljava/lang/String;ILcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;
    .locals 0

    if-eqz p3, :cond_0

    .line 363
    new-instance p5, Lcom/models/PlayerTrack;

    invoke-direct {p5, p3, p1, p2, p4}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const/4 p1, 0x1

    .line 367
    invoke-virtual {p5, p1}, Lcom/models/PlayerTrack;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    return-object p5
.end method

.method private a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 339
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 341
    new-instance v1, Lcom/models/PlayerTrack;

    invoke-direct {v1, v0, p1, p2, p4}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    return-object p5
.end method

.method private b(I)V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1664
    :cond_0
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    if-ne v0, p1, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1667
    :goto_0
    iput v1, p0, Lcom/managers/PlayerManager;->m:I

    .line 1670
    :cond_2
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1671
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    .line 1672
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1673
    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1677
    :cond_3
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    if-le v0, p1, :cond_4

    .line 1678
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 1679
    :cond_4
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    .line 1681
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_5

    .line 1682
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {p1}, Lcom/managers/PlayerManager$a;->k()V

    :cond_5
    return-void
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 656
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/constants/Constants;->dg:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 658
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 659
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    sget v3, Lcom/constants/Constants;->dg:I

    if-lt v1, v3, :cond_0

    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 668
    :cond_1
    monitor-exit v0

    return-object p1

    .line 669
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 791
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 792
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p2

    iput p2, p0, Lcom/managers/PlayerManager;->m:I

    .line 793
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 796
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 797
    iput p3, p0, Lcom/managers/PlayerManager;->m:I

    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 801
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 802
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 805
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 806
    iput p3, p0, Lcom/managers/PlayerManager;->m:I

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 676
    :try_start_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 679
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    sget v4, Lcom/constants/Constants;->dg:I

    if-le v3, v4, :cond_2

    .line 681
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 682
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int v4, v1, v2

    .line 684
    sget v5, Lcom/constants/Constants;->dg:I

    if-lt v4, v5, :cond_1

    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 691
    :cond_2
    monitor-exit v0

    return-object p1

    .line 692
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1351
    :try_start_0
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->r()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 1353
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1354
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    .line 1355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1356
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1357
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 1358
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1363
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l(Z)V
    .locals 5

    .line 552
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 553
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_7

    .line 554
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p1

    add-int/lit8 v0, p1, -0x64

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-lez v0, :cond_7

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 559
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 560
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 561
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v0, v1

    .line 578
    :goto_1
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 579
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 580
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 581
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v4

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 586
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110640

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 588
    :cond_5
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PARTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 589
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110643

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 592
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iput v1, p0, Lcom/managers/PlayerManager;->m:I

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1404
    iput-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 1405
    iput-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    const/4 v0, -0x1

    .line 1406
    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1407
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->k()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 5

    .line 1711
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1715
    :cond_0
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 1716
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    .line 1717
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1718
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1719
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1720
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1721
    iget-object v2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move v2, v1

    .line 1722
    :goto_0
    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1723
    iget-object v3, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1724
    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    .line 1726
    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1734
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1735
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->o:I

    .line 1736
    iget v0, p0, Lcom/managers/PlayerManager;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1737
    iput v1, p0, Lcom/managers/PlayerManager;->m:I

    .line 1739
    :cond_3
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1740
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_4

    .line 1741
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->k()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1751
    iget-object v0, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1752
    iget-object v0, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 1755
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    const/4 v0, -0x1

    .line 1756
    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1757
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_2

    .line 1758
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->k()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->k()V

    :cond_0
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Lcom/gaana/models/Tracks$Track;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/managers/PlayerManager;->g:Lcom/gaana/models/Tracks$Track;

    return-object v0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/managers/PlayerManager;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/managers/PlayerManager;->E:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public I()Lcom/managers/PlayerManager$a;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    return-object v0
.end method

.method public a(Lcom/models/PlayerTrack;Landroid/content/Context;Z)I
    .locals 6

    .line 1091
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    .line 1094
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const p3, 0x7f110331

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/constants/Constants;->dg:I

    if-lt v0, v2, :cond_2

    .line 1099
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1102f1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/constants/Constants;->dg:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f1106cf

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1104
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    .line 1111
    :goto_0
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1112
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/PlayerTrack;

    invoke-virtual {v5, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_7

    .line 1118
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1123
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const v2, 0x7f11007d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    move p1, v0

    goto/16 :goto_5

    .line 1126
    :cond_7
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const v5, 0x7f110079

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_8

    if-nez p3, :cond_8

    .line 1127
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v4, 0x0

    .line 1130
    iput-object v4, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    .line 1131
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v2, v3, :cond_9

    .line 1133
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1135
    :cond_9
    iget-object p2, p0, Lcom/managers/PlayerManager;->p:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 1137
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eq v2, v3, :cond_a

    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr v2, v1

    :goto_2
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1139
    :cond_b
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1141
    :goto_3
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1142
    iget-object p2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1143
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 1145
    :cond_c
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    .line 1146
    iget p1, p0, Lcom/managers/PlayerManager;->o:I

    if-ne p1, v1, :cond_d

    .line 1147
    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    move p1, v1

    goto :goto_4

    .line 1150
    :cond_d
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    move p1, v0

    .line 1152
    :goto_4
    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1155
    :goto_5
    iget-object p2, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p2, :cond_e

    .line 1156
    iget-object p2, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {p2}, Lcom/managers/PlayerManager$a;->i()V

    goto :goto_6

    :cond_e
    if-eqz p3, :cond_f

    .line 1158
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1159
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 1160
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string p3, "PREFERENCE_KEY_REPEAT_STATUS"

    invoke-virtual {p2, p3, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_f
    :goto_6
    return p1
.end method

.method public a()Lcom/models/PlayerTrack;
    .locals 1

    .line 147
    sget-object v0, Lcom/managers/PlayerManager;->F:Lcom/models/PlayerTrack;

    return-object v0
.end method

.method public a(I)Lcom/models/PlayerTrack;
    .locals 1

    if-ltz p1, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;
    .locals 3

    const/4 v0, 0x0

    .line 1427
    :goto_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1428
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1429
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;
    .locals 3

    .line 880
    sget-object v0, Lcom/managers/PlayerManager$1;->b:[I

    invoke-virtual {p1}, Lcom/managers/PlayerManager$PlaySequenceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 935
    :pswitch_0
    iget-boolean p1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz p1, :cond_2

    .line 936
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-gez p1, :cond_0

    .line 937
    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    .line 938
    :cond_0
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-nez p1, :cond_1

    .line 939
    iget p1, p0, Lcom/managers/PlayerManager;->o:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    .line 941
    :cond_1
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 944
    :goto_0
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    goto/16 :goto_2

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 947
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 948
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    goto/16 :goto_2

    .line 885
    :pswitch_1
    sget-object p1, Lcom/managers/PlayerManager$1;->a:[I

    iget-object v2, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v2}, Lcom/managers/PlayerManager$PlayerType;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 920
    :pswitch_2
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 921
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-nez p1, :cond_6

    .line 922
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 923
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    goto :goto_2

    .line 888
    :pswitch_3
    iget-boolean p1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz p1, :cond_4

    .line 889
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 890
    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_1

    .line 892
    :cond_3
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 895
    :goto_1
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 896
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    goto :goto_2

    .line 900
    :cond_4
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-nez p1, :cond_5

    .line 901
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 903
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 914
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 956
    :cond_6
    :goto_2
    :pswitch_4
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    if-nez p1, :cond_7

    .line 957
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_7

    .line 959
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 962
    :cond_7
    iget-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/gaana/models/BusinessObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1559
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    if-eqz p1, :cond_2

    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1565
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    .line 1566
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1567
    new-instance v3, Lcom/models/PlayerTrack;

    invoke-direct {v3}, Lcom/models/PlayerTrack;-><init>()V

    .line 1568
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1570
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getSeedTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->b(Ljava/lang/String;)V

    .line 1571
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->e(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v3, p2}, Lcom/models/PlayerTrack;->b(I)V

    .line 1575
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 1577
    iget-object v2, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1578
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1253
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1254
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->a(Z)V

    .line 1256
    invoke-virtual {p0, v0, p2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 1258
    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1259
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 1338
    new-instance v2, Lcom/models/PlayerTrack;

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-direct {v2, v1, p3, v3, p5}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    invoke-virtual {v2, p4}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v2, p5}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1344
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1345
    invoke-virtual {p0, v0, p1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/constants/Constants$QUEUE_ACTION;II)V
    .locals 1

    .line 1691
    sget-object v0, Lcom/constants/Constants$QUEUE_ACTION;->MOVE:Lcom/constants/Constants$QUEUE_ACTION;

    if-ne p1, v0, :cond_2

    .line 1692
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-ne p1, p2, :cond_0

    .line 1693
    iput p3, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    .line 1694
    :cond_0
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-ge p2, p1, :cond_1

    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-lt p3, p1, :cond_1

    .line 1695
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    .line 1696
    :cond_1
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-le p2, p1, :cond_5

    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-gt p3, p1, :cond_5

    .line 1697
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    goto :goto_0

    .line 1698
    :cond_2
    sget-object p3, Lcom/constants/Constants$QUEUE_ACTION;->UNDO:Lcom/constants/Constants$QUEUE_ACTION;

    if-ne p1, p3, :cond_4

    .line 1699
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-lt p1, p2, :cond_3

    .line 1700
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 1702
    :cond_3
    iget p1, p0, Lcom/managers/PlayerManager;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    .line 1703
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_5

    .line 1704
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {p1}, Lcom/managers/PlayerManager$a;->i()V

    goto :goto_0

    .line 1707
    :cond_4
    invoke-direct {p0, p2}, Lcom/managers/PlayerManager;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1817
    iput-object p1, p0, Lcom/managers/PlayerManager;->E:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;ZLandroid/content/Context;)V
    .locals 3

    .line 1628
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1629
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1631
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1633
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1635
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1636
    iget-object v2, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;Z)V

    .line 1637
    iget-object p1, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v1, Lcom/constants/Constants$QUEUE_ACTION;->SWIPE:Lcom/constants/Constants$QUEUE_ACTION;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    if-nez p2, :cond_1

    .line 1640
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const p2, 0x7f110889

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1644
    :cond_1
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 1645
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, p1, :cond_0

    .line 413
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;ILcom/services/l$aw;)V

    .line 419
    :cond_0
    iput-object p1, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    .line 420
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    .line 421
    iget-object p1, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/ad;->a(Ljava/lang/Boolean;)V

    .line 422
    iget-object p1, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 424
    iget-object p1, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/managers/ad;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    iput-object p1, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    .line 314
    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v2, :cond_1

    .line 315
    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/managers/ad;->a(Ljava/lang/Boolean;)V

    .line 316
    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    .line 317
    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 318
    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/managers/ad;->e(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->j()V

    :cond_1
    if-eqz v0, :cond_2

    .line 321
    iget-object p1, p0, Lcom/managers/PlayerManager;->p:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayerStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/PlayerManager;->w:Lcom/services/l$aj;

    if-eqz p1, :cond_2

    .line 322
    iget-object p1, p0, Lcom/managers/PlayerManager;->w:Lcom/services/l$aj;

    iget-object p2, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    invoke-interface {p1, p2}, Lcom/services/l$aj;->a(Lcom/managers/PlayerManager$PlayerType;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/managers/PlayerManager$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    return-void
.end method

.method public a(Lcom/models/PlayerTrack;)V
    .locals 0

    .line 151
    sput-object p1, Lcom/managers/PlayerManager;->F:Lcom/models/PlayerTrack;

    return-void
.end method

.method public a(Lcom/services/l$aj;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/managers/PlayerManager;->w:Lcom/services/l$aj;

    return-void
.end method

.method public a(Lcom/services/l$ak;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/managers/PlayerManager;->z:Lcom/services/l$ak;

    return-void
.end method

.method public a(Lcom/services/l$ax;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/managers/PlayerManager;->c:Lcom/services/l$ax;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1218
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p5, :cond_2

    .line 1219
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1223
    iput-object v0, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1228
    invoke-direct {p0, v0}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 1230
    invoke-direct/range {v1 .. v6}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1231
    invoke-virtual {p0, p6, p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    .line 1264
    iget-object v1, v7, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 1265
    invoke-virtual {v7, v8}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz v0, :cond_2

    .line 1266
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1269
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1272
    invoke-virtual {v7}, Lcom/managers/PlayerManager;->c()V

    const/4 v0, 0x0

    .line 1273
    iput-object v0, v7, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 1275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1277
    invoke-direct {v7, v9}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v7

    .line 1278
    invoke-direct/range {v0 .. v5}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v7, v0, v1, v10}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1279
    invoke-direct {v7, v8}, Lcom/managers/PlayerManager;->l(Z)V

    .line 1280
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, v7, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    move-object/from16 v0, p6

    .line 1282
    invoke-virtual {v7, v0}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    .line 1284
    invoke-direct {v7}, Lcom/managers/PlayerManager;->J()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1652
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->t:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1654
    iget-object p2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1656
    :cond_0
    iget-object p2, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 434
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->t:Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1236
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1240
    iput-object v0, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    .line 1241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1243
    invoke-direct {p0, v0}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1244
    invoke-virtual {p0, p2, p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/models/BusinessObject;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1466
    invoke-virtual/range {v0 .. v5}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/models/BusinessObject;",
            "Landroid/content/Context;",
            "ZZ)V"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1474
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const p2, 0x7f110331

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/constants/Constants;->dg:I

    if-lt v0, v2, :cond_4

    if-eqz p4, :cond_3

    .line 1480
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f1102f1

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/constants/Constants;->dg:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p4, 0x7f1106cf

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1484
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1487
    invoke-direct {p0, v0}, Lcom/managers/PlayerManager;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1489
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    if-eqz p4, :cond_5

    .line 1493
    invoke-virtual {p0, p1, p2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1495
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const p2, 0x7f11007b

    if-eqz p1, :cond_f

    .line 1497
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1507
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    .line 1511
    :goto_2
    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 1512
    iput v8, p0, Lcom/managers/PlayerManager;->m:I

    .line 1514
    :cond_8
    iget-object v2, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object v4, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    iget v5, p0, Lcom/managers/PlayerManager;->m:I

    const/4 v7, 0x0

    move-object v3, p1

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZZ)V

    .line 1516
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    .line 1517
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    .line 1521
    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1524
    :cond_9
    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1525
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 1528
    :cond_a
    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    if-lez p5, :cond_b

    const/4 p2, 0x0

    .line 1531
    iput-object p2, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    if-eqz p4, :cond_c

    .line 1534
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const p4, 0x7f110079

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez p5, :cond_c

    if-eqz p4, :cond_c

    .line 1538
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1541
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/managers/PlayerManager;->o:I

    if-eqz v0, :cond_d

    .line 1544
    iput v8, p0, Lcom/managers/PlayerManager;->m:I

    .line 1546
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1547
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 1548
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->j()V

    .line 1551
    :cond_d
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_e

    .line 1552
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {p1}, Lcom/managers/PlayerManager$a;->i()V

    :cond_e
    return-void

    :cond_f
    if-eqz p4, :cond_10

    .line 1502
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 458
    invoke-virtual/range {v0 .. v5}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "IZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "IZZ)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 700
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->p()V

    .line 701
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 702
    invoke-direct {p0, p1}, Lcom/managers/PlayerManager;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz p4, :cond_2

    .line 704
    iget-object p4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {p4, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 706
    :cond_2
    iget-object p4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 709
    :cond_3
    iput-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 710
    :goto_1
    invoke-direct {p0}, Lcom/managers/PlayerManager;->K()V

    .line 712
    :cond_4
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p1

    const/4 p4, -0x1

    if-ne p1, p4, :cond_5

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 714
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    move p3, v0

    .line 722
    :cond_5
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    if-eqz p5, :cond_6

    .line 725
    invoke-direct {p0}, Lcom/managers/PlayerManager;->J()V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;ZZ)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 329
    :cond_0
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->d(Z)V

    .line 330
    iput-object p1, p0, Lcom/managers/PlayerManager;->k:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 331
    iget-object p1, p0, Lcom/managers/PlayerManager;->z:Lcom/services/l$ak;

    if-eqz p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/managers/PlayerManager;->z:Lcom/services/l$ak;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/services/l$ak;->a(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;)V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/managers/PlayerManager;->n:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->C:Z

    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 187
    iget-boolean v1, p0, Lcom/managers/PlayerManager;->C:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    .line 192
    :goto_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    iget-object v3, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 194
    iget-object v1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v1

    .line 195
    iget-boolean v3, p0, Lcom/managers/PlayerManager;->C:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 196
    iput-boolean v0, p0, Lcom/managers/PlayerManager;->C:Z

    .line 197
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/managers/PlayerManager;->l(Z)V

    .line 199
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 201
    :cond_1
    invoke-direct {p0, p2}, Lcom/managers/PlayerManager;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 202
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/PlayerTrack;

    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 205
    iget-object p2, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p2

    .line 206
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0, v1, p2}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    goto/16 :goto_8

    .line 207
    :cond_2
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge v1, p2, :cond_d

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 210
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    add-int v4, v3, v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_3
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p2, v0, v1}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    goto/16 :goto_8

    .line 216
    :cond_4
    iget-boolean p2, p0, Lcom/managers/PlayerManager;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 219
    :goto_2
    iget v4, p0, Lcom/managers/PlayerManager;->m:I

    if-gt v3, v4, :cond_5

    .line 220
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_5
    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr v3, v2

    :goto_3
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 223
    iget-object v4, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 226
    :cond_6
    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr v3, v2

    .line 227
    :goto_4
    iget-object v4, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 228
    iget-object v4, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_7

    goto :goto_7

    .line 231
    :cond_7
    iget v4, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr v4, v2

    :goto_5
    iget-object v5, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 232
    iget-object v5, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/PlayerTrack;

    invoke-virtual {v6}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 233
    iget-object v5, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 240
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p2, v0}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)I

    move-result v0

    .line 241
    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 242
    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    invoke-static {p2, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    iget v2, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {p0, p2, v0, v2}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 245
    iput-object v1, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    .line 246
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    goto :goto_8

    .line 248
    :cond_c
    iput-object v1, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    .line 249
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 251
    :cond_d
    :goto_8
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->t:Z

    return-void
.end method

.method public a(Lcom/models/PlayerTrack;Landroid/content/Context;)Z
    .locals 6

    .line 1168
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1169
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const v0, 0x7f110331

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/PlayerManager;->p:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayerStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 1175
    iput v1, p0, Lcom/managers/PlayerManager;->m:I

    :cond_2
    move v0, v2

    .line 1180
    :goto_0
    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_4

    .line 1181
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/PlayerTrack;

    invoke-virtual {v5, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1187
    :goto_1
    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    if-eq v3, v1, :cond_5

    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    if-eq v0, v3, :cond_7

    :cond_5
    if-eq v0, v1, :cond_6

    .line 1189
    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1192
    :cond_6
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1193
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v3, p0, Lcom/managers/PlayerManager;->m:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1196
    :cond_7
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->o:I

    .line 1198
    iget p1, p0, Lcom/managers/PlayerManager;->o:I

    if-ne p1, v4, :cond_8

    .line 1199
    iput v2, p0, Lcom/managers/PlayerManager;->m:I

    move v2, v4

    .line 1202
    :cond_8
    sget-object p1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1204
    iget p1, p0, Lcom/managers/PlayerManager;->m:I

    if-ne p1, v1, :cond_9

    goto :goto_2

    .line 1206
    :cond_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const v0, 0x7f110789

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1209
    :goto_2
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_a

    .line 1210
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {p1}, Lcom/managers/PlayerManager$a;->i()V

    :cond_a
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1450
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1451
    :goto_0
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1452
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;
    .locals 3

    .line 967
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 968
    sget-object v1, Lcom/managers/PlayerManager$1;->b:[I

    invoke-virtual {p1}, Lcom/managers/PlayerManager$PlaySequenceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1011
    :pswitch_0
    iget-boolean p1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 1013
    iget p1, p0, Lcom/managers/PlayerManager;->o:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 1017
    :goto_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/models/PlayerTrack;

    goto/16 :goto_2

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 1023
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/models/PlayerTrack;

    goto :goto_2

    .line 974
    :pswitch_1
    sget-object p1, Lcom/managers/PlayerManager$1;->a:[I

    iget-object v2, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v2}, Lcom/managers/PlayerManager$PlayerType;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 997
    :pswitch_2
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 998
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1000
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/models/PlayerTrack;

    goto :goto_2

    .line 977
    :pswitch_3
    iget-boolean p1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz p1, :cond_3

    .line 978
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 983
    :goto_1
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/models/PlayerTrack;

    goto :goto_2

    .line 987
    :cond_3
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->t()Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 989
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/models/PlayerTrack;

    goto :goto_2

    .line 970
    :pswitch_4
    iget-object v1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    :cond_4
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/gaana/models/BusinessObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    .line 1590
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-eqz p2, :cond_1

    .line 1592
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1593
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 1594
    instance-of v3, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_0

    .line 1595
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    goto :goto_0

    .line 1596
    :cond_0
    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_1

    .line 1597
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 1602
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_2

    .line 1605
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1606
    new-instance v4, Lcom/models/PlayerTrack;

    invoke-direct {v4}, Lcom/models/PlayerTrack;-><init>()V

    .line 1607
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 1608
    instance-of v5, v3, Lcom/gaana/models/Tracks$Track;

    if-eqz v5, :cond_3

    .line 1609
    move-object v5, v3

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1610
    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getSeedTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->b(Ljava/lang/String;)V

    .line 1612
    :cond_3
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->e(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v4, v0}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {v4, v1}, Lcom/models/PlayerTrack;->a(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->b(I)V

    .line 1616
    iget-object v5, p0, Lcom/managers/PlayerManager;->p:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 1618
    iget-object v5, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1619
    :cond_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    return-object p2
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1461
    instance-of v0, p1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 1462
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_0
    return-void
.end method

.method public b(Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lcom/managers/PlayerManager;->g:Lcom/gaana/models/Tracks$Track;

    return-void
.end method

.method public b(Lcom/models/PlayerTrack;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1288
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p5, :cond_2

    .line 1290
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1293
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1296
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->c()V

    const/4 p5, 0x0

    .line 1297
    iput-object p5, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 1299
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1301
    invoke-direct {p0, v0}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1302
    invoke-direct/range {v3 .. v8}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1, p2, p5}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1303
    invoke-direct {p0, v1}, Lcom/managers/PlayerManager;->l(Z)V

    .line 1304
    sget-object p1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object p2, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1306
    invoke-virtual {p0, p6}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    .line 1308
    invoke-direct {p0}, Lcom/managers/PlayerManager;->J()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    .line 463
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1314
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->c()V

    const/4 v0, 0x0

    .line 1318
    iput-object v0, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1320
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {p0, v2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 1322
    invoke-direct {p0, p1}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1323
    iget-object v2, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, p1, v2, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1324
    invoke-direct {p0, v1}, Lcom/managers/PlayerManager;->l(Z)V

    .line 1325
    sget-object p1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1327
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    .line 1329
    invoke-direct {p0}, Lcom/managers/PlayerManager;->J()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            ")V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 516
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 517
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 518
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 521
    invoke-virtual {p0, v2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 523
    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 524
    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-direct {p0, p1}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 534
    iget-object p2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    invoke-direct {p0, v2}, Lcom/managers/PlayerManager;->l(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 539
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/managers/PlayerManager;->K()V

    .line 540
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_3

    .line 541
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/managers/PlayerManager$a;->a(Z)V

    .line 543
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "I)V"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/managers/PlayerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 480
    invoke-virtual {p0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->p()V

    const/4 v1, 0x0

    .line 484
    iput-object v1, p0, Lcom/managers/PlayerManager;->H:Ljava/util/ArrayList;

    .line 486
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 490
    :cond_1
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 492
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 499
    :cond_2
    invoke-virtual {p0, p2}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 500
    invoke-virtual {p0, p1, p2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 504
    invoke-direct {p0}, Lcom/managers/PlayerManager;->J()V

    .line 505
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->r:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->t:Z

    return v0
.end method

.method public c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1388
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 1393
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1394
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v0
.end method

.method public c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 847
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 849
    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 172
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 173
    iput-boolean v2, p0, Lcom/managers/PlayerManager;->t:Z

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/managers/PlayerManager;->j:Ljava/util/ArrayList;

    .line 175
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Lcom/models/PlayerTrack;)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result p1

    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "I)V"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 765
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->j(Z)V

    .line 766
    :cond_0
    iput-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 767
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->s:Z

    return-void
.end method

.method public c(Lcom/gaana/models/Tracks$Track;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1850
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->cH:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_1

    .line 1853
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1855
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1856
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1857
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1858
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/models/PlayerTrack;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1376
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1377
    :goto_0
    iget-object v2, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1378
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1809
    iput-object p1, p0, Lcom/managers/PlayerManager;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/models/PlayerTrack;",
            "I)V"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 772
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->j(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 774
    iput-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 775
    invoke-direct {p0}, Lcom/managers/PlayerManager;->K()V

    .line 778
    :cond_1
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/managers/PlayerManager;->e(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 779
    invoke-direct {p0}, Lcom/managers/PlayerManager;->J()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->y:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->r:Z

    return v0
.end method

.method public d(Lcom/gaana/models/Tracks$Track;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1866
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_1

    .line 1869
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1871
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1872
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getClipVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->A:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->s:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->B:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->y:Z

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0, p1}, Lcom/managers/PlayerManager$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->A:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1072
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->u:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->B:Z

    return v0
.end method

.method public i()Lcom/models/PlayerTrack;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1080
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->v:Z

    .line 1081
    iput-boolean p1, p0, Lcom/managers/PlayerManager;->r:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 375
    sput-boolean v2, Lcom/managers/PlayerManager;->a:Z

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->o:I

    goto :goto_0

    .line 380
    :cond_1
    iput v1, p0, Lcom/managers/PlayerManager;->o:I

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_3

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1764
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1769
    iget-object p1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1771
    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    const/4 p1, -0x1

    .line 1772
    iput p1, p0, Lcom/managers/PlayerManager;->m:I

    .line 1773
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz p1, :cond_1

    .line 1774
    iget-object p1, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/managers/PlayerManager$a;->a(Z)V

    .line 1777
    :cond_1
    iget-object p1, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1778
    iput-object v0, p0, Lcom/managers/PlayerManager;->G:Ljava/util/ArrayList;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/managers/PlayerManager;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/PlayerManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/managers/PlayerManager;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    .line 395
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->o:I

    .line 397
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->b(Lcom/models/PlayerTrack;)V

    .line 398
    iget-object v0, p0, Lcom/managers/PlayerManager;->l:Lcom/models/PlayerTrack;

    invoke-virtual {p0, v0}, Lcom/managers/PlayerManager;->d(Lcom/models/PlayerTrack;)I

    move-result v0

    iput v0, p0, Lcom/managers/PlayerManager;->m:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1800
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/managers/PlayerManager;->m:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/managers/PlayerManager;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->e(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/managers/PlayerManager$PlayerType;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/managers/PlayerManager;->n:Ljava/util/List;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    .line 510
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 815
    iget-object v0, p0, Lcom/managers/PlayerManager;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 818
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 820
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->e()I

    move-result v3

    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 821
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 828
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/managers/PlayerManager;->e:Lcom/managers/PlayerManager$a;

    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->k()V

    :cond_2
    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 835
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    if-eqz v2, :cond_0

    .line 836
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 837
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 857
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    return v0
.end method

.method public t()Z
    .locals 3

    .line 861
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    iget v1, p0, Lcom/managers/PlayerManager;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public u()Z
    .locals 1

    .line 865
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/managers/PlayerManager;->x:Lcom/managers/PlayerManager$PlayerType;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/managers/PlayerManager;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Lcom/models/PlayerTrack;
    .locals 2

    .line 1035
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1036
    iget-boolean v1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 1038
    iget v0, p0, Lcom/managers/PlayerManager;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1042
    :goto_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    goto :goto_1

    .line 1043
    :cond_1
    invoke-virtual {p0}, Lcom/managers/PlayerManager;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 1045
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public x()Lcom/models/PlayerTrack;
    .locals 2

    .line 1052
    iget v0, p0, Lcom/managers/PlayerManager;->m:I

    .line 1053
    iget-boolean v1, p0, Lcom/managers/PlayerManager;->s:Z

    if-eqz v1, :cond_1

    .line 1054
    iget v1, p0, Lcom/managers/PlayerManager;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1059
    :goto_0
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    goto :goto_1

    .line 1060
    :cond_1
    iget v1, p0, Lcom/managers/PlayerManager;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1062
    iget-object v1, p0, Lcom/managers/PlayerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->u:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Lcom/managers/PlayerManager;->v:Z

    return v0
.end method
