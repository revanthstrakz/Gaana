.class public Lcom/managers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/gaana/application/GaanaApplication;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->b:Ljava/util/Set;

    .line 36
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->c:Ljava/util/Set;

    .line 37
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->d:Ljava/util/Set;

    .line 38
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->e:Ljava/util/Set;

    .line 39
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->f:Ljava/util/Set;

    .line 40
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->g:Ljava/util/Set;

    .line 41
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/managers/n;->h:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/managers/n;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/managers/n;->j:Z

    .line 46
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sput-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method synthetic constructor <init>(Lcom/managers/n$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/managers/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/managers/n;
    .locals 1

    .line 59
    invoke-static {}, Lcom/managers/n$a;->a()Lcom/managers/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/managers/n;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/managers/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 187
    sget-object v0, Lcom/managers/n;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v1, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/managers/n;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/managers/n;->j:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 144
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOES_WIDGET_EXIST"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "APP_WIDGET_FAV_STATE_CHANGE"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trackID"

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object p1, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static e(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 193
    sget-object v0, Lcom/managers/n;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    instance-of v1, p0, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 196
    check-cast p0, Lcom/gaana/models/Item;

    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p0

    .line 200
    :goto_0
    sget-object v1, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 201
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 203
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic f()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->f:Ljava/util/Set;

    return-object v0
.end method

.method private f(Lcom/gaana/models/BusinessObject;)Z
    .locals 1

    .line 105
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getFavoriteStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->g:Ljava/util/Set;

    return-object v0
.end method

.method private static g(Lcom/gaana/models/BusinessObject;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    instance-of v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz v0, :cond_0

    .line 209
    sget-object p0, Lcom/managers/n;->h:Ljava/util/Set;

    return-object p0

    .line 210
    :cond_0
    instance-of v0, p0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/gaana/models/OfflineTrack;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gaana/models/Item;

    .line 213
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 215
    :cond_1
    instance-of v1, p0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_e

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 217
    :cond_2
    instance-of v1, p0, Lcom/gaana/models/Albums$Album;

    if-nez v1, :cond_d

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 219
    :cond_3
    instance-of v1, p0, Lcom/gaana/models/Artists$Artist;

    if-nez v1, :cond_c

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 221
    :cond_4
    instance-of v1, p0, Lcom/gaana/models/Radios$Radio;

    if-nez v1, :cond_b

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 223
    :cond_5
    instance-of v1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-nez v1, :cond_6

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz v1, :cond_7

    .line 226
    check-cast p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 228
    :cond_7
    check-cast p0, Lcom/gaana/models/Item;

    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p0

    .line 230
    :goto_0
    sget-object v0, Lcom/constants/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    sget-object p0, Lcom/managers/n;->e:Ljava/util/Set;

    return-object p0

    .line 232
    :cond_8
    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_a
    :goto_1
    sget-object p0, Lcom/managers/n;->d:Ljava/util/Set;

    return-object p0

    .line 222
    :cond_b
    :goto_2
    sget-object p0, Lcom/managers/n;->d:Ljava/util/Set;

    return-object p0

    .line 220
    :cond_c
    :goto_3
    sget-object p0, Lcom/managers/n;->g:Ljava/util/Set;

    return-object p0

    .line 218
    :cond_d
    :goto_4
    sget-object p0, Lcom/managers/n;->f:Ljava/util/Set;

    return-object p0

    .line 216
    :cond_e
    :goto_5
    sget-object p0, Lcom/managers/n;->e:Ljava/util/Set;

    return-object p0

    .line 214
    :cond_f
    :goto_6
    sget-object p0, Lcom/managers/n;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lcom/managers/n;->h:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Favorite"

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 76
    sget-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/managers/n;->f(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1

    .line 80
    :cond_0
    sget-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/managers/n;->g(Lcom/gaana/models/BusinessObject;)Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/managers/n$a;->a()Lcom/managers/n;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move p1, v1

    :goto_0
    return p1

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/c;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/managers/n;->j:Z

    if-nez v2, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lcom/managers/n;->f(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/managers/n;->j:Z

    .line 64
    sget-object v0, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    sget-object v0, Lcom/managers/n;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    sget-object v0, Lcom/managers/n;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    sget-object v0, Lcom/managers/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    sget-object v0, Lcom/managers/n;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    sget-object v0, Lcom/managers/n;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    sget-object v0, Lcom/managers/n;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    sget-object v0, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 116
    invoke-static {}, Lcom/managers/n$a;->a()Lcom/managers/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/analytics/MoEngage;->reportAddToFavorites(Lcom/gaana/models/BusinessObject;)V

    .line 120
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/analytics/AppsFlyer;->reportFavorite(Lcom/gaana/models/BusinessObject;)V

    .line 121
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/managers/n;->g(Lcom/gaana/models/BusinessObject;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isUserFavorited()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/e/a/c;->a(Lcom/gaana/models/BusinessObject;ZZ)J

    .line 126
    invoke-static {v0}, Lcom/managers/n;->a(Ljava/lang/String;)V

    .line 128
    :cond_1
    sget-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    new-instance v1, Lcom/managers/n$1;

    invoke-direct {v1, p0, p1}, Lcom/managers/n$1;-><init>(Lcom/managers/n;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "UnFavorite"

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 240
    new-instance v0, Lcom/managers/n$3;

    invoke-direct {v0, p0}, Lcom/managers/n$3;-><init>(Lcom/managers/n;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 153
    invoke-static {}, Lcom/managers/n$a;->a()Lcom/managers/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/managers/n;->g(Lcom/gaana/models/BusinessObject;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isUserFavorited()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/e/a/c;->a(Lcom/gaana/models/BusinessObject;ZZ)J

    .line 163
    invoke-static {v0}, Lcom/managers/n;->a(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/managers/n;->a:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    new-instance v1, Lcom/managers/n$2;

    invoke-direct {v1, p0, p1}, Lcom/managers/n$2;-><init>(Lcom/managers/n;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 179
    sget-object v0, Lcom/managers/n;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    sget-object v1, Lcom/managers/n;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
