.class public Lcom/managers/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/BaseActivity$RadioCallBackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/ad$b;,
        Lcom/managers/ad$a;
    }
.end annotation


# static fields
.field private static j:Lcom/managers/ad;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/managers/ad$b;

.field private G:Z

.field private H:Landroid/os/Handler;

.field private I:Z

.field private J:Lcom/gaana/models/Tracks$Track;

.field private K:Ljava/lang/String;

.field a:Lcom/managers/ad$a;

.field b:Lcom/services/l$s;

.field c:Lcom/services/l$s;

.field d:Ljava/util/TimerTask;

.field e:Ljava/util/Timer;

.field f:Ljava/util/TimerTask;

.field g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Ljava/util/Timer;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Dialog;

.field private n:Lcom/gaana/application/GaanaApplication;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lcom/managers/ad;->q:Ljava/lang/String;

    const-string p1, ""

    .line 70
    iput-object p1, p0, Lcom/managers/ad;->r:Ljava/lang/String;

    const-string p1, ""

    .line 71
    iput-object p1, p0, Lcom/managers/ad;->s:Ljava/lang/String;

    const-string p1, ""

    .line 72
    iput-object p1, p0, Lcom/managers/ad;->t:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 73
    iput-wide v0, p0, Lcom/managers/ad;->u:J

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/managers/ad;->v:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/managers/ad;->x:I

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/ad;->z:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/ad;->A:Ljava/lang/Boolean;

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/ad;->B:Ljava/lang/Boolean;

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/managers/ad;->C:Ljava/lang/String;

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lcom/managers/ad;->D:Ljava/lang/String;

    const-string v1, ""

    .line 84
    iput-object v1, p0, Lcom/managers/ad;->E:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lcom/managers/ad;->G:Z

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/managers/ad;->H:Landroid/os/Handler;

    .line 97
    iput-boolean p1, p0, Lcom/managers/ad;->I:Z

    .line 107
    iput-object v0, p0, Lcom/managers/ad;->J:Lcom/gaana/models/Tracks$Track;

    .line 126
    new-instance p1, Lcom/managers/ad$1;

    invoke-direct {p1, p0}, Lcom/managers/ad$1;-><init>(Lcom/managers/ad;)V

    iput-object p1, p0, Lcom/managers/ad;->b:Lcom/services/l$s;

    .line 176
    new-instance p1, Lcom/managers/ad$4;

    invoke-direct {p1, p0}, Lcom/managers/ad$4;-><init>(Lcom/managers/ad;)V

    iput-object p1, p0, Lcom/managers/ad;->c:Lcom/services/l$s;

    const-string p1, ""

    .line 282
    iput-object p1, p0, Lcom/managers/ad;->K:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic a(Lcom/managers/ad;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ad;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/ad;
    .locals 1

    .line 290
    sget-object v0, Lcom/managers/ad;->j:Lcom/managers/ad;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/managers/ad;

    invoke-direct {v0, p0}, Lcom/managers/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/ad;->j:Lcom/managers/ad;

    .line 293
    :cond_0
    sget-object p0, Lcom/managers/ad;->j:Lcom/managers/ad;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ad;Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/managers/ad;->b(Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 910
    new-instance v3, Lcom/models/PlayerTrack;

    iget-object v4, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    iget v5, p0, Lcom/managers/ad;->x:I

    iget-object v6, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 913
    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->d(Z)V

    .line 914
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private a(JJ)V
    .locals 7

    .line 880
    invoke-virtual {p0}, Lcom/managers/ad;->k()V

    .line 881
    new-instance v0, Lcom/managers/ad$3;

    invoke-direct {v0, p0}, Lcom/managers/ad$3;-><init>(Lcom/managers/ad;)V

    iput-object v0, p0, Lcom/managers/ad;->h:Ljava/util/TimerTask;

    .line 888
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/managers/ad;->i:Ljava/util/Timer;

    .line 890
    :try_start_0
    iget-object v1, p0, Lcom/managers/ad;->i:Ljava/util/Timer;

    iget-object v2, p0, Lcom/managers/ad;->h:Ljava/util/TimerTask;

    move-wide v3, p3

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 892
    :catch_0
    invoke-virtual {p0}, Lcom/managers/ad;->k()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/managers/ad;JJ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/managers/ad;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ad;Lcom/models/PlayerTrack;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/managers/ad;->a(Lcom/models/PlayerTrack;I)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ad;Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/managers/ad;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;I)V
    .locals 5

    .line 760
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    .line 761
    new-instance v0, Lcom/logging/TrackLog;

    invoke-direct {v0}, Lcom/logging/TrackLog;-><init>()V

    if-eqz p1, :cond_1

    .line 763
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 764
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->f(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->d(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->m(Ljava/lang/String;)V

    .line 767
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->l(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->n(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/TrackLog;->c(Ljava/lang/String;)V

    .line 772
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/logging/TrackLog;->b(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/logging/TrackLog;->a(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/logging/TrackLog;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 777
    :catch_0
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/logging/TrackLog;->i(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/logging/TrackLog;->b(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/logging/TrackLog;->a(Ljava/lang/String;)V

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/logging/TrackLog;->a(J)V

    .line 783
    :goto_1
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    .line 784
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object p1

    invoke-static {}, Lcom/logging/c;->a()Lcom/logging/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/managers/ad;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/managers/ad;->v:Z

    return p1
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;
    .locals 4

    if-eqz p1, :cond_0

    .line 923
    new-instance v0, Lcom/models/PlayerTrack;

    iget-object v1, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    iget v2, p0, Lcom/managers/ad;->x:I

    iget-object v3, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/managers/ad;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/managers/ad;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/managers/ad;)Lcom/managers/ad$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->F:Lcom/managers/ad$b;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/managers/ad;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Ljava/lang/Boolean;)V
    .locals 4

    .line 834
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/managers/ad;->k()V

    return-void

    .line 839
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    .line 840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 844
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->e(Z)V

    .line 845
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2, v3, v1}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 846
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;ZZ)V

    .line 848
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 849
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    .line 850
    iget-object p1, p0, Lcom/managers/ad;->F:Lcom/managers/ad$b;

    if-eqz p1, :cond_2

    .line 851
    iget-object p1, p0, Lcom/managers/ad;->F:Lcom/managers/ad$b;

    invoke-interface {p1}, Lcom/managers/ad$b;->d()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/managers/ad;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/managers/ad;->u()V

    return-void
.end method

.method static synthetic f(Lcom/managers/ad;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/managers/ad;->u:J

    return-wide v0
.end method

.method static synthetic f(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/managers/ad;->t:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .line 789
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 800
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 801
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c02e2

    const/4 v4, 0x1

    .line 805
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0909a3

    if-eqz p1, :cond_1

    .line 809
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 812
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1107a5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {p0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 814
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1107a6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 818
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 819
    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 820
    iput-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    .line 823
    :cond_4
    new-instance p1, Landroid/app/Dialog;

    const v2, 0x7f12023b

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    .line 824
    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 825
    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 826
    iget-object p1, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 793
    :cond_5
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->o()Z

    move-result p1

    if-nez p1, :cond_6

    .line 794
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 828
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/managers/ad;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/managers/ad;->t()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/managers/ad;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/managers/ad;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/managers/ad;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/managers/ad;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private t()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 865
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 866
    iget-object v1, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 867
    iget-object v1, p0, Lcom/managers/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-direct {p0, v0}, Lcom/managers/ad;->b(Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private u()V
    .locals 2

    .line 1020
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    :try_start_0
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/logging/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 633
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    goto :goto_0

    .line 635
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    .line 638
    :goto_0
    new-instance v1, Lcom/managers/ad$10;

    invoke-direct {v1, p0, v0}, Lcom/managers/ad$10;-><init>(Lcom/managers/ad;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    .line 647
    iget-object v0, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 683
    iget-object v0, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 688
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    goto :goto_0

    .line 690
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    .line 693
    :goto_0
    new-instance v0, Lcom/managers/ad$11;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/managers/ad$11;-><init>(Lcom/managers/ad;Landroid/content/Context;Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    .line 702
    iget-object p3, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    iget-object p4, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    invoke-virtual {p3, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 410
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/managers/ad$6;

    invoke-direct {v2, p0, p1}, Lcom/managers/ad$6;-><init>(Lcom/managers/ad;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/managers/ad;->k()V

    .line 442
    invoke-virtual {p0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    const v2, 0x7f110699

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gaana/application/GaanaApplication;->setInitialPlayTime(J)V

    .line 448
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/managers/ad;->x:I

    const/4 v0, 0x1

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/ad;->a(Ljava/lang/Boolean;)V

    const-string v0, ""

    .line 451
    invoke-virtual {p0, v0}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Lcom/managers/ad;->f(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    .line 454
    instance-of v2, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_4

    .line 455
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getPoll_time()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getPoll_api()Ljava/lang/String;

    move-result-object v0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    .line 458
    :cond_4
    instance-of v3, p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    move-object v3, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 462
    new-instance v2, Lcom/gaana/models/Item;

    invoke-direct {v2}, Lcom/gaana/models/Item;-><init>()V

    .line 463
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gaana/models/Item;->setEntityId(Ljava/lang/String;)V

    .line 464
    sget-object v5, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/gaana/models/Item;->setEntityType(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gaana/models/Item;->setName(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gaana/models/Item;->setLanguage(Ljava/lang/String;)V

    .line 467
    move-object v5, p1

    check-cast v5, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v5}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/models/Item;->setArtwork(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v5}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gaana/models/Item;->setAtw(Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 470
    new-instance v6, Lcom/gaana/models/EntityInfo;

    invoke-direct {v6}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v7, "stream_url"

    .line 471
    invoke-virtual {v6, v7}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v6, v0}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 474
    new-instance v7, Lcom/gaana/models/EntityInfo;

    invoke-direct {v7}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v8, "poll_api"

    .line 475
    invoke-virtual {v7, v8}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v7, v3}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 478
    new-instance v3, Lcom/gaana/models/EntityInfo;

    invoke-direct {v3}, Lcom/gaana/models/EntityInfo;-><init>()V

    const-string v8, "poll_time"

    .line 479
    invoke-virtual {v3, v8}, Lcom/gaana/models/EntityInfo;->setKey(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v3, v4}, Lcom/gaana/models/EntityInfo;->setValue(Ljava/lang/Object;)V

    .line 482
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v2, v4}, Lcom/gaana/models/Item;->setEntityInfo(Ljava/util/ArrayList;)V

    .line 488
    :cond_5
    invoke-virtual {v5}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 490
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gaana/models/Item;->setFavoriteCount(J)V

    .line 491
    :cond_6
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/managers/aq;->a(Lcom/gaana/models/Item;)V

    .line 493
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 494
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->bd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=RM&hashcode=<hashMacValue>"

    const-string v2, "<radio_id>"

    .line 496
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<hashMacValue>"

    .line 497
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 498
    iget-object v0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 499
    iget-object v0, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    :cond_8
    invoke-virtual {p0, p1}, Lcom/managers/ad;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_9
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    .line 506
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/managers/ad;->q:Ljava/lang/String;

    .line 508
    iget-object v3, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    .line 510
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getPoll_api()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->r:Ljava/lang/String;

    .line 511
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getPoll_time()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->s:Ljava/lang/String;

    .line 512
    invoke-virtual {p0, v0}, Lcom/managers/ad;->e(Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/managers/ad;->a(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/managers/ad;->J:Lcom/gaana/models/Tracks$Track;

    return-void
.end method

.method public a(Lcom/managers/ad$a;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/managers/ad;->a:Lcom/managers/ad$a;

    return-void
.end method

.method public a(Lcom/managers/ad$b;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/managers/ad;->F:Lcom/managers/ad$b;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/managers/ad;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/managers/ad;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 303
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1102c4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/managers/ad$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/managers/ad$5;-><init>(Lcom/managers/ad;Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/managers/ad;->k()V

    .line 337
    invoke-virtual {p0}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/managers/ad;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f110699

    invoke-virtual {p3, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_3
    iput p2, p0, Lcom/managers/ad;->x:I

    .line 343
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/ad;->w:Ljava/lang/String;

    .line 344
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/ad;->c(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/ad;->a(Ljava/lang/Boolean;)V

    .line 348
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne p2, v2, :cond_5

    instance-of p2, p3, Lcom/gaana/models/Radios$Radio;

    if-eqz p2, :cond_5

    .line 349
    new-instance p2, Lcom/gaana/models/Item;

    invoke-direct {p2}, Lcom/gaana/models/Item;-><init>()V

    .line 350
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/gaana/models/Item;->setEntityId(Ljava/lang/String;)V

    .line 351
    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/gaana/models/Item;->setEntityType(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/gaana/models/Item;->setName(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/gaana/models/Item;->setLanguage(Ljava/lang/String;)V

    .line 354
    move-object v2, p3

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gaana/models/Item;->setArtwork(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gaana/models/Item;->setAtw(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 358
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/gaana/models/Item;->setFavoriteCount(J)V

    .line 359
    :cond_4
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/managers/aq;->a(Lcom/gaana/models/Item;)V

    .line 362
    :cond_5
    iput-object p1, p0, Lcom/managers/ad;->K:Ljava/lang/String;

    .line 363
    invoke-virtual {p0, p1}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    .line 364
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    .line 365
    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 368
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://api.gaana.com/home/one-touch-songs/"

    .line 369
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "https://api.gaana.com/home/gaana-yim/radio-rewind"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 376
    :cond_6
    iput-boolean v1, p0, Lcom/managers/ad;->G:Z

    .line 377
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 p1, 0x0

    .line 378
    invoke-direct {p0, p1}, Lcom/managers/ad;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_7
    :goto_1
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 372
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Z)V

    .line 373
    iget-object p1, p0, Lcom/managers/ad;->n:Lcom/gaana/application/GaanaApplication;

    const p3, 0x7f1107a7

    invoke-virtual {p1, p3}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/managers/ad;->f(Ljava/lang/String;)V

    .line 374
    iput-boolean v0, p0, Lcom/managers/ad;->G:Z

    .line 380
    :goto_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p3, p0, Lcom/managers/ad;->b:Lcom/services/l$s;

    invoke-virtual {p1, p3, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V
    .locals 3

    .line 597
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 601
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 602
    const-class v1, Lcom/gaana/models/LiveCricketData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 603
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/ad$9;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/managers/ad$9;-><init>(Lcom/managers/ad;Lcom/services/l$be;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 566
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 567
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x1

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&match_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 572
    const-class p1, Lcom/gaana/models/PollData;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 573
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/managers/ad$8;

    invoke-direct {p2, p0}, Lcom/managers/ad$8;-><init>(Lcom/managers/ad;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 732
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 733
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 735
    iput-object p1, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    const-string v1, "https://api.gaana.com/index.php?type=radio&subtype=metadata&id=<id>"

    const-string v2, "<id>"

    .line 737
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 739
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 742
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ad;->c:Lcom/services/l$s;

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/managers/ad$2;

    invoke-direct {p2, p0}, Lcom/managers/ad$2;-><init>(Lcom/managers/ad;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/managers/ad;->I:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/managers/ad;->I:Z

    return v0
.end method

.method public b()Lcom/gaana/models/Tracks$Track;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/managers/ad;->J:Lcom/gaana/models/Tracks$Track;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/managers/ad;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/managers/ad;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/managers/ad;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 519
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 520
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 521
    const-class p1, Lcom/gaana/models/RadioLiveDetails;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 524
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/ad$7;

    invoke-direct {v1, p0}, Lcom/managers/ad$7;-><init>(Lcom/managers/ad;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/managers/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/managers/ad;->E:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/managers/ad;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/managers/ad;->K:Ljava/lang/String;

    const/4 v1, 0x1

    .line 386
    sput-boolean v1, Lcom/constants/Constants;->cs:Z

    const/4 v2, 0x0

    .line 387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/managers/ad;->b(Ljava/lang/Boolean;)V

    .line 388
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/ad;->c(Ljava/lang/Boolean;)V

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/ad;->a(Ljava/lang/Boolean;)V

    .line 391
    invoke-virtual {p0, v0}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    .line 392
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    const-string v3, "https://api.gaana.com/home/one-touch-songs/"

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/managers/ad;->G:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 394
    :cond_1
    :goto_0
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 395
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->a(Z)V

    .line 399
    :goto_1
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 402
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ad;->b:Lcom/services/l$s;

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/managers/ad;->C:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, ""

    .line 655
    iput-object v0, p0, Lcom/managers/ad;->t:Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 658
    instance-of v1, v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 659
    move-object v1, v0

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getMiniPlayerFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 661
    :goto_0
    iget-object v3, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    if-eqz v3, :cond_1

    .line 662
    iget-object v3, p0, Lcom/managers/ad;->d:Ljava/util/TimerTask;

    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 664
    :cond_1
    iget-object v3, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    if-eqz v3, :cond_2

    .line 665
    iget-object v3, p0, Lcom/managers/ad;->e:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 667
    :cond_2
    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/ad;->a(Ljava/lang/String;)V

    .line 669
    instance-of v0, v1, Lcom/fragments/MiniPlayerFragment;

    if-eqz v0, :cond_3

    .line 670
    check-cast v1, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v1}, Lcom/fragments/MiniPlayerFragment;->n()V

    .line 673
    :cond_3
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    .line 674
    instance-of v1, v0, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz v1, :cond_4

    .line 675
    check-cast v0, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->h()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, ""

    .line 710
    iput-object v0, p0, Lcom/managers/ad;->t:Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 713
    instance-of v1, v0, Lcom/gaana/GaanaActivity;

    if-eqz v1, :cond_0

    .line 714
    move-object v1, v0

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getMiniPlayerFragment()Landroid/support/v4/app/Fragment;

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/managers/ad;->f:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 720
    iget-object v1, p0, Lcom/managers/ad;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 722
    :cond_2
    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/managers/ad;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gaana/models/Tracks$Track;
    .locals 2

    .line 857
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 858
    iget-object v1, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/managers/ad;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtworkLarge(Ljava/lang/String;)V

    .line 860
    iget-object v1, p0, Lcom/managers/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 876
    iget-wide v0, p0, Lcom/managers/ad;->u:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/managers/ad;->a(JJ)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/managers/ad;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/managers/ad;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/managers/ad;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/managers/ad;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/managers/ad;->y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/managers/ad;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/managers/ad;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/managers/ad;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/managers/ad;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/managers/ad;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ad;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public playRadioNow(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Lcom/managers/ad;->m:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 945
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/managers/ad;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    .line 946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/ad;->c(Ljava/lang/Boolean;)V

    .line 947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/managers/ad;->d(Ljava/lang/Boolean;)V

    .line 948
    iget-wide v2, p0, Lcom/managers/ad;->u:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/managers/ad;->a(JJ)V

    goto :goto_0

    .line 951
    :cond_1
    invoke-direct {p0}, Lcom/managers/ad;->t()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ad;->l:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/ad;->c(Ljava/lang/Boolean;)V

    .line 953
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/managers/ad;->d(Ljava/lang/Boolean;)V

    .line 954
    iget-wide v2, p0, Lcom/managers/ad;->u:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/managers/ad;->a(JJ)V

    :goto_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/managers/ad;->E:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/managers/ad;->C:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/managers/ad;->o:Ljava/lang/String;

    return-object v0
.end method
