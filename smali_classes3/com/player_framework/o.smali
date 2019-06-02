.class public Lcom/player_framework/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/n;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/m;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/m;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/m;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/services/l$bc;

.field private static g:Lcom/player_framework/n$a;

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/player_framework/o;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/player_framework/n$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/player_framework/o;->g:Lcom/player_framework/n$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/player_framework/n;
    .locals 1

    .line 174
    sget-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/player_framework/n;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 47
    sget-object p0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/n;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/player_framework/n;->onPlayerPlay()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 66
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->SEEK_TO:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/models/PlayerTrack;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;Lcom/models/PlayerTrack;)V

    .line 58
    sget-object p0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/player_framework/n;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/player_framework/n;->onPlayerPlay()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 2

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PLAYER_COMMAND"

    .line 127
    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PLAYER_COMMAND"

    .line 136
    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_PLAYER_COMMAND_ARG"

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;Lcom/models/PlayerTrack;)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PLAYER_COMMAND"

    .line 164
    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_TRACK_OBJ"

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PLAYER_COMMAND"

    .line 152
    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_ERROR_MSG"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_ERROR_TYPE"

    .line 154
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->HANDLE_ERROR:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0, p1, p2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    return-void
.end method

.method public static a(Lcom/player_framework/n$a;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/player_framework/o;->g:Lcom/player_framework/n$a;

    return-void
.end method

.method public static a(Lcom/services/l$bc;)V
    .locals 0

    .line 232
    sput-object p0, Lcom/player_framework/o;->f:Lcom/services/l$bc;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/f/a;)V
    .locals 1

    .line 268
    sget-object v0, Lcom/player_framework/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/player_framework/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/player_framework/m;)V
    .locals 1

    .line 201
    sget-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/player_framework/n;)V
    .locals 1

    .line 178
    sget-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/m;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 118
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_STREAMING_QUALITY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/player_framework/m;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/player_framework/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/player_framework/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/player_framework/m;
    .locals 1

    .line 197
    sget-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/player_framework/m;

    return-object p0
.end method

.method public static c()Lcom/services/l$bc;
    .locals 1

    .line 236
    sget-object v0, Lcom/player_framework/o;->f:Lcom/services/l$bc;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 122
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_SONG_MODE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->RESUME:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {p1}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/player_framework/m;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/player_framework/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/player_framework/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/player_framework/n;",
            ">;"
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/player_framework/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 206
    sget-object v0, Lcom/player_framework/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/player_framework/m;
    .locals 1

    .line 210
    sget-object v0, Lcom/player_framework/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/player_framework/m;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/player_framework/m;
    .locals 1

    .line 219
    sget-object v0, Lcom/player_framework/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/player_framework/m;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/f/a;
    .locals 1

    .line 264
    sget-object v0, Lcom/player_framework/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/f/a;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->UPDATE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->REMOVE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PlayerCommands;)V

    return-void
.end method
