.class public Lcom/managers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/l;


# instance fields
.field private b:Lcom/services/d;

.field private c:Z

.field private d:Z

.field private e:Lcom/e/a/b;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/managers/l;->c:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/managers/l;->d:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    .line 66
    iput-object v0, p0, Lcom/managers/l;->f:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object v0, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/l;->b:Lcom/services/d;

    .line 73
    new-instance v0, Lcom/e/a/b;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    return-void
.end method

.method static synthetic a(Lcom/managers/l;)Lcom/e/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    return-object p0
.end method

.method public static a()Lcom/managers/l;
    .locals 2

    .line 77
    sget-object v0, Lcom/managers/l;->a:Lcom/managers/l;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/managers/l;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/managers/l;->a:Lcom/managers/l;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/managers/l;

    invoke-direct {v1}, Lcom/managers/l;-><init>()V

    sput-object v1, Lcom/managers/l;->a:Lcom/managers/l;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/l;->a:Lcom/managers/l;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/managers/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/managers/l;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/managers/l;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, " "

    const-string v1, "%20"

    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 206
    iget-object v2, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1}, Lcom/e/a/b;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 6

    const/4 v0, 0x0

    .line 219
    :try_start_0
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 220
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 224
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&automated=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    :cond_1
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 232
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v3

    if-nez v3, :cond_4

    .line 235
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    instance-of v4, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_4

    .line 240
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 242
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 244
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 246
    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Lcom/gaana/models/BusinessObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 265
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_1

    const-string v1, "https://api.gaana.com/index.php?type=song&subtype=song_detail&track_id="

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_2

    .line 271
    sget-object v1, Lcom/constants/c;->t:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 276
    :cond_3
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v2, :cond_4

    .line 277
    sget-object v1, Lcom/constants/c;->u:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, ","

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, ","

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/managers/o;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 311
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/managers/l$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/managers/l$1;-><init>(Lcom/managers/l;II)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/b;->a(III)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .line 350
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/managers/l$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/managers/l$2;-><init>(Lcom/managers/l;IILjava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    sget v2, Lcom/e/a/e$c;->c:I

    invoke-virtual {v1, v2}, Lcom/e/a/b;->a(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/managers/l;->c(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1}, Lcom/e/a/b;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {p1, p2}, Lcom/e/a/b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1}, Lcom/e/a/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/managers/l;->c:Z

    return-void
.end method

.method public b()Lcom/gaana/models/DownloadSyncArrays;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/e/a/b;->a()Lcom/gaana/models/DownloadSyncArrays;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0, p1}, Lcom/e/a/b;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 456
    new-instance v0, Lcom/managers/l$3;

    invoke-direct {v0, p0, p1}, Lcom/managers/l$3;-><init>(Lcom/managers/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/managers/l;->d:Z

    return-void
.end method

.method public b(IILjava/lang/String;)Z
    .locals 5

    .line 367
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    :try_start_0
    const-string v1, "https://api.gaana.com/gaanaplusservice.php?type=download_sync&subtype=entityLog&entity_type=<entity_type>&entity_id=<entity_id>&entity_status=<entity_status>"

    const-string v2, "playlist"

    .line 371
    sget v3, Lcom/e/a/e$c;->a:I

    if-ne p2, v3, :cond_0

    const-string v2, "album"

    goto :goto_0

    .line 373
    :cond_0
    sget v3, Lcom/e/a/e$c;->c:I

    if-ne p2, v3, :cond_1

    const-string v2, "track"

    .line 377
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x64

    if-ne p1, v4, :cond_2

    const-string v3, "playlist_favourite"

    :cond_2
    const-string p1, "<entity_type>"

    .line 382
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<entity_id>"

    .line 383
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 384
    sget v1, Lcom/e/a/e$c;->c:I

    if-ne p2, v1, :cond_3

    const-string p2, "success"

    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p3, "downloaded"

    :cond_3
    const-string p2, "<entity_status>"

    .line 389
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Lcom/managers/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 395
    invoke-virtual {p1}, Lcom/services/i;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 402
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/e/a/b;->c()V

    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/DownloadSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NORMAL_SYNC"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isForcedFullSync"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public d()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/e/a/b;->b()V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/managers/l;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/managers/l;->d:Z

    return v0
.end method

.method public g()Z
    .locals 4

    .line 159
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/managers/l;->b:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public h()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/managers/l;->b:Lcom/services/d;

    const-string v1, "IS_DOWNLOAD_INFO_CHANGED_LOCALLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Lcom/managers/l;->b:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_LOCAL"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/managers/l;->b:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_SERVER"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/managers/l;->e:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/e/a/b;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/managers/l;->h:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/managers/l;->h:Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
