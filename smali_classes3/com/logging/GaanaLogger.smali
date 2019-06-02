.class public Lcom/logging/GaanaLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;,
        Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_TYPE;,
        Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;,
        Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;,
        Lcom/logging/GaanaLogger$SOURCE_TYPE;,
        Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;,
        Lcom/logging/GaanaLogger$CONTENT_TYPE;
    }
.end annotation


# static fields
.field private static a:Lcom/logging/GaanaLogger;


# instance fields
.field private b:Lcom/logging/TrackLog;

.field private c:Lcom/logging/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/logging/GaanaLogger;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/logging/GaanaLogger;
    .locals 1

    .line 31
    sget-object v0, Lcom/logging/GaanaLogger;->a:Lcom/logging/GaanaLogger;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/logging/GaanaLogger;

    invoke-direct {v0}, Lcom/logging/GaanaLogger;-><init>()V

    sput-object v0, Lcom/logging/GaanaLogger;->a:Lcom/logging/GaanaLogger;

    .line 34
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger;->a:Lcom/logging/GaanaLogger;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_SAVED_TRACK_LOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SAVED_TRACK_LOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v1

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/logging/TrackLog;

    iput-object v0, v1, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    .line 81
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/logging/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    iget-object v0, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/a;)V

    .line 86
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->c()Lcom/logging/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/logging/a;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 0

    .line 107
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 109
    invoke-interface {p1}, Lcom/player_framework/f;->v()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    const/16 p2, 0xb4

    if-gt p1, p2, :cond_4

    const/16 p2, 0x78

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1e

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x14

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/logging/GaanaLogger;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public a(Lcom/logging/TrackLog;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    .line 56
    invoke-virtual {p0, p2}, Lcom/logging/GaanaLogger;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/logging/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/logging/GaanaLogger;->c:Lcom/logging/a;

    return-void
.end method

.method public b()Lcom/logging/TrackLog;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1}, Lcom/logging/GaanaLogger;->c(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_SAVED_TRACK_LOG"

    iget-object v1, p0, Lcom/logging/GaanaLogger;->b:Lcom/logging/TrackLog;

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Lcom/logging/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/logging/GaanaLogger;->c:Lcom/logging/a;

    return-object v0
.end method
