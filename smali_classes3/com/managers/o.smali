.class public Lcom/managers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/e/a/d$a;


# static fields
.field private static a:Lcom/managers/o; = null

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = ".temp"


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Lcom/e/a/d;

.field private g:Lcom/services/j;

.field private h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "times_internet_0"

    .line 82
    iput-object v0, p0, Lcom/managers/o;->e:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    iput-object v0, p0, Lcom/managers/o;->g:Lcom/services/j;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/o;->h:Ljava/util/LinkedHashMap;

    .line 92
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/e/a/d;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    .line 94
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0, p0}, Lcom/e/a/d;->a(Lcom/e/a/d$a;)V

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/managers/o;->i:Ljava/lang/String;

    const-string v0, "/App_Images"

    .line 97
    sput-object v0, Lcom/managers/o;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/managers/o;)Lcom/e/a/d;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    return-object p0
.end method

.method public static a()Lcom/managers/o;
    .locals 1

    .line 101
    sget-object v0, Lcom/managers/o;->a:Lcom/managers/o;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/managers/o;

    invoke-direct {v0}, Lcom/managers/o;-><init>()V

    sput-object v0, Lcom/managers/o;->a:Lcom/managers/o;

    .line 104
    :cond_0
    sget-object v0, Lcom/managers/o;->a:Lcom/managers/o;

    return-object v0
.end method

.method private a(Lcom/managers/URLManager;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 831
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    .line 832
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    invoke-virtual {p1}, Lcom/managers/URLManager;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/managers/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 837
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/managers/URLManager;->d()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/managers/o;->a(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 838
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 8

    .line 803
    sget-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 804
    sget-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 805
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v2, 0x3e8

    .line 806
    div-long/2addr v6, v2

    long-to-int p1, v6

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    mul-int/lit8 p2, p2, 0x3c

    if-le p1, p2, :cond_0

    .line 809
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x8ca0

    if-le p1, p2, :cond_1

    .line 812
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 814
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 817
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1017
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1018
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1022
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    .line 1024
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v2, 0x2

    .line 1028
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1030
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 1032
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;
    .locals 3

    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/managers/URLManager;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;Z)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lcom/managers/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 348
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    .line 349
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 885
    sget-object v2, Lcom/managers/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 886
    array-length v5, p1

    move-object v6, v1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v7, p1, v1

    .line 887
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 890
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 893
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 898
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 899
    sget-object v2, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 900
    array-length v6, p1

    move-object v7, v1

    move v1, v0

    :goto_5
    if-ge v1, v6, :cond_5

    aget-object v8, p1, v1

    .line 901
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_6

    .line 904
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 907
    :cond_5
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v5

    goto :goto_7

    :cond_6
    move-object v1, v7

    goto :goto_4

    :cond_7
    :goto_7
    return-object v3
.end method

.method static synthetic b(Lcom/managers/o;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/managers/o;->k()V

    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 6

    const-class v0, Lcom/managers/o;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 182
    invoke-static {v5}, Lcom/managers/o;->b(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v3, v1

    .line 186
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v3, p0

    .line 192
    :cond_2
    monitor-exit v0

    return v3

    .line 195
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0

    throw p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 917
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 919
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "token"

    .line 921
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 922
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private i()Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 470
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 471
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1}, Lcom/android/volley/VolleyError;-><init>()V

    .line 472
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setVolleyError(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method private j()Z
    .locals 8

    .line 845
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    .line 846
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "PREFERENCE_HOURLY_PLAYLIST_LAST_TIMESTAMP"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 847
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v4

    .line 848
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x7

    .line 849
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 850
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 852
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 853
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 854
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 855
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v4, :cond_1

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 858
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v4, "PREFERENCE_HOURLY_PLAYLIST_LAST_TIMESTAMP"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 6

    .line 986
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 989
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 990
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    if-eqz v1, :cond_2

    .line 991
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    if-ltz v3, :cond_0

    .line 992
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_0

    sget v4, Lcom/constants/Constants;->dg:I

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_1

    :cond_0
    move v3, v5

    .line 995
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {v2, v1, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 996
    invoke-direct {p0, v0}, Lcom/managers/o;->a(Landroid/content/Context;)V

    .line 997
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v1, v2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 998
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 999
    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 1000
    sput-boolean v5, Lcom/managers/PlayerManager;->a:Z

    goto :goto_0

    .line 1003
    :cond_2
    invoke-static {v0}, Lcom/player_framework/o;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 1011
    :cond_3
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;)V

    .line 1012
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;
    .locals 5

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lcom/managers/URLManager;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;Z)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-direct {p0, v1}, Lcom/managers/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v3, 0x0

    .line 308
    invoke-virtual {p1}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-direct {p0, p1}, Lcom/managers/o;->b(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 312
    invoke-direct {p0, p1, v2}, Lcom/managers/o;->a(Lcom/managers/URLManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 313
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v3

    .line 316
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/managers/o;->a(Lcom/managers/URLManager;ZLjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/managers/URLManager;ZLjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 392
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 394
    sget-object v1, Lcom/managers/o;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/managers/o;->b:Ljava/util/HashMap;

    .line 397
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/managers/o;->g:Lcom/services/j;

    invoke-virtual {p1}, Lcom/managers/URLManager;->w()Z

    move-result v3

    invoke-virtual {v2, p3, v3}, Lcom/services/j;->a(Ljava/lang/String;Z)Lcom/services/i;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 400
    invoke-virtual {v2}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/managers/o;->i()Lcom/gaana/models/BusinessObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    return-object p1

    .line 406
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->d(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object v3

    .line 407
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 408
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 410
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    .line 411
    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->checkAuthTokenStatus(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    move-object v0, v3

    .line 421
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 422
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 423
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 424
    invoke-virtual {p1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 425
    check-cast v4, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 431
    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setUrlManager(Lcom/managers/URLManager;)V

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 434
    invoke-virtual {p1}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 435
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object p3, Lcom/managers/o;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 438
    :try_start_2
    iget-object p3, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lcom/managers/URLManager;->p()Z

    move-result p1

    invoke-virtual {p3, p4, v1, p2, p1}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_5
    return-object v0

    :catch_1
    move-exception p1

    .line 459
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 460
    invoke-direct {p0}, Lcom/managers/o;->i()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 456
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 457
    invoke-direct {p0}, Lcom/managers/o;->i()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 453
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 454
    invoke-direct {p0}, Lcom/managers/o;->i()Lcom/gaana/models/BusinessObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    .line 464
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 466
    :cond_6
    invoke-direct {p0}, Lcom/managers/o;->i()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 484
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/managers/o;->g:Lcom/services/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/services/j;->a(Ljava/lang/String;Z)Lcom/services/i;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    invoke-virtual {v1}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {p2}, Lcom/utilities/Util;->d(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0, p2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 494
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 496
    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, p2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 500
    :cond_0
    sget-object p2, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object p2, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 506
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/managers/DownloadManager$DownloadHTTPStatus;
    .locals 22

    move-object/from16 v1, p2

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->o(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 626
    sget-object v4, Lcom/managers/DownloadManager$DownloadHTTPStatus;->SUCCESS:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_39
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 795
    monitor-exit p0

    return-object v4

    .line 629
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v4

    sget-object v5, Lcom/managers/SdCardManager$STORAGE_TYPE;->SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;

    invoke-virtual {v4, v5}, Lcom/managers/SdCardManager;->a(Lcom/managers/SdCardManager$STORAGE_TYPE;)Ljava/lang/String;

    move-result-object v4

    .line 630
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 634
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 637
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v6

    sget-object v7, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/managers/SdCardManager;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 641
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 647
    :goto_0
    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v8, "User-Agent"

    .line 649
    invoke-static {}, Lcom/utilities/Util;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Range"

    .line 650
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2710

    .line 651
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 652
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 654
    move-object v8, v6

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_39
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/16 v9, 0x194

    if-ne v8, v9, :cond_3

    .line 658
    :try_start_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    const-string v6, "Media not fetched - 404"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 667
    sget-object v4, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 795
    monitor-exit p0

    return-object v4

    :catch_0
    move-exception v0

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_36

    .line 669
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_37
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/16 v10, 0x400

    if-ge v9, v10, :cond_4

    .line 670
    :try_start_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    const-string v6, "Media not fetched - Media content is less than 1KB "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v4, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 795
    monitor-exit p0

    return-object v4

    .line 673
    :cond_4
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_37
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/4 v11, 0x1

    .line 675
    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_3
    move-object v2, v0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_44

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_31

    :catch_3
    move-exception v0

    :goto_9
    move-object v2, v0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_37

    :catch_4
    move-exception v0

    :goto_c
    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_40

    :catch_5
    move-exception v0

    move-object v12, v0

    .line 679
    :try_start_7
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "open failed: EACCES (Permission denied)"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_36
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_36
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_33
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v12, :cond_8

    .line 680
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 681
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 683
    :cond_5
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/SdCardManager;->b()Ljava/lang/String;

    move-result-object v4

    .line 684
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 687
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/managers/SdCardManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 689
    new-instance v4, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f

    .line 691
    :cond_6
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v12

    sget-object v13, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/managers/SdCardManager;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 693
    new-instance v4, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/managers/o;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f

    .line 695
    :cond_7
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    .line 698
    :goto_f
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_6
    move-exception v0

    goto/16 :goto_2d

    :cond_8
    const/4 v12, 0x0

    .line 702
    :goto_10
    :try_start_9
    new-array v11, v10, [B

    .line 705
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v13, v13

    .line 706
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    const-string v14, "kb"
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_32
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_32
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2f
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/high16 v3, 0x100000

    if-lt v6, v3, :cond_9

    :try_start_a
    const-string v14, "mb"
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v10, v3

    goto :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :catch_7
    move-exception v0

    goto/16 :goto_27

    :catch_8
    move-exception v0

    goto/16 :goto_28

    :catch_9
    move-exception v0

    goto/16 :goto_29

    :catch_a
    move-exception v0

    goto/16 :goto_2b

    :cond_9
    :goto_11
    add-int/2addr v6, v13

    .line 714
    :try_start_b
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_32
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_32
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2f
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move v15, v8

    const v8, 0x7f110274

    :try_start_c
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v13, v2}, Lcom/managers/j;->a(IILjava/lang/String;)V

    int-to-float v2, v6

    int-to-float v3, v10

    div-float/2addr v2, v3

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v2, v10

    .line 716
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    const/4 v8, 0x0

    move/from16 v16, v8

    .line 718
    :goto_12
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_32
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_32
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_31
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2d
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-lez v10, :cond_b

    :try_start_d
    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 719
    invoke-virtual {v12, v11, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v13, v10

    mul-int/lit8 v10, v13, 0x64

    .line 723
    div-int/2addr v10, v6

    sub-int v18, v10, v16

    if-lez v18, :cond_a

    int-to-float v8, v13

    div-float/2addr v8, v3

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v8, v8, v17

    .line 726
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v17

    move/from16 v19, v3

    .line 727
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v3

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v21, v9

    const v9, 0x7f110274

    :try_start_e
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "% ("

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v13, v7}, Lcom/managers/j;->a(IILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 v16, v10

    goto :goto_13

    :cond_a
    move/from16 v19, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v11

    const v9, 0x7f110274

    const/high16 v17, 0x42c80000    # 100.0f

    :goto_13
    move/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v7, p1

    const/4 v8, 0x0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_25

    :catch_b
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_23

    :catch_d
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_2b

    :cond_b
    move-object/from16 v21, v9

    .line 730
    :try_start_f
    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 731
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v2
    :try_end_f
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_29
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v2, :cond_d

    const/16 v2, 0x2000

    .line 732
    :try_start_10
    new-array v2, v2, [B

    .line 733
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 734
    :try_start_11
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/utilities/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 735
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 736
    :try_start_12
    invoke-static {v7}, Lcom/utilities/i;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_12
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 737
    :goto_14
    :try_start_13
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_c

    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 738
    invoke-virtual {v9, v2, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_14

    .line 740
    :cond_c
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 741
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v9

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_44

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v9

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_31

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v9

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_37

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v9

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_3c

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v9

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_40

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_44

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_31

    :catch_14
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_37

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_3c

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_40

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_5

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_8

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_b

    :catch_19
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_2f

    :catch_1a
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_4

    :catch_1b
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_7

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    move v8, v15

    move-object/from16 v9, v21

    goto/16 :goto_a

    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_2e

    :catch_1e
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    move-object/from16 v9, v21

    goto/16 :goto_d

    .line 743
    :cond_d
    :try_start_14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_29
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 745
    :goto_15
    :try_start_15
    sget-object v2, Lcom/managers/DownloadManager$DownloadHTTPStatus;->SUCCESS:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_15
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v12, :cond_e

    .line 771
    :try_start_16
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    goto :goto_16

    :catch_1f
    move-exception v0

    move-object v3, v0

    goto :goto_17

    :cond_e
    :goto_16
    if-eqz v21, :cond_f

    move-object/from16 v4, v21

    .line 775
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 778
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v7, :cond_11

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    if-eqz v9, :cond_12

    .line 785
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_18

    .line 789
    :goto_17
    :try_start_17
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media not fetched - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 795
    :cond_12
    :goto_18
    monitor-exit p0

    return-object v2

    :catchall_7
    move-exception v0

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v5, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_44

    :catch_20
    move-exception v0

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v5, v9

    move v8, v15

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_31

    :catch_21
    move-exception v0

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v5, v9

    move v8, v15

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_37

    :catch_22
    move-exception v0

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v5, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3c

    :catch_23
    move-exception v0

    move-object/from16 v4, v21

    move-object v2, v0

    move-object v5, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_40

    :cond_13
    move-object/from16 v4, v21

    .line 747
    :try_start_18
    sget-object v2, Lcom/managers/DownloadManager$DownloadHTTPStatus;->CONNECTION_RESET:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_18
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v12, :cond_14

    .line 771
    :try_start_19
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    goto :goto_19

    :catch_24
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_14
    :goto_19
    if-eqz v4, :cond_15

    .line 775
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_24
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_1b

    .line 789
    :goto_1a
    :try_start_1a
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media not fetched - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 795
    :cond_15
    :goto_1b
    monitor-exit p0

    return-object v2

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catch_25
    move-exception v0

    goto :goto_1d

    :catch_26
    move-exception v0

    goto :goto_1e

    :catch_27
    move-exception v0

    goto :goto_1f

    :catch_28
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v4, v21

    :goto_1c
    move-object v2, v0

    move-object v9, v4

    goto :goto_26

    :catch_29
    move-exception v0

    move-object/from16 v4, v21

    :goto_1d
    move-object v2, v0

    move-object v9, v4

    goto :goto_22

    :catch_2a
    move-exception v0

    move-object/from16 v4, v21

    :goto_1e
    move-object v2, v0

    move-object v9, v4

    goto :goto_24

    :catch_2b
    move-exception v0

    move-object/from16 v4, v21

    :goto_1f
    move-object v2, v0

    move-object v9, v4

    goto :goto_2a

    :catch_2c
    move-exception v0

    move-object/from16 v4, v21

    :goto_20
    move-object v2, v0

    move-object v9, v4

    goto :goto_2c

    :catch_2d
    move-exception v0

    move-object v4, v9

    :goto_21
    move-object v2, v0

    :goto_22
    move-object v3, v12

    move v8, v15

    goto/16 :goto_7

    :catch_2e
    move-exception v0

    move-object v4, v9

    :goto_23
    move-object v2, v0

    :goto_24
    move-object v3, v12

    move v8, v15

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object v4, v9

    :goto_25
    move-object v2, v0

    :goto_26
    move-object v3, v12

    goto/16 :goto_4

    :catch_2f
    move-exception v0

    move v15, v8

    move-object v4, v9

    :goto_27
    move-object v2, v0

    move-object v3, v12

    goto/16 :goto_7

    :catch_30
    move-exception v0

    move v15, v8

    move-object v4, v9

    :goto_28
    move-object v2, v0

    move-object v3, v12

    goto/16 :goto_a

    :catch_31
    move-exception v0

    move-object v4, v9

    :goto_29
    move-object v2, v0

    :goto_2a
    move-object v3, v12

    goto :goto_2e

    :catch_32
    move-exception v0

    move-object v4, v9

    :goto_2b
    move-object v2, v0

    :goto_2c
    move-object v3, v12

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object v4, v9

    goto/16 :goto_3

    :catch_33
    move-exception v0

    move v15, v8

    move-object v4, v9

    goto/16 :goto_6

    :catch_34
    move-exception v0

    move v15, v8

    move-object v4, v9

    goto/16 :goto_9

    :catch_35
    move-exception v0

    move-object v4, v9

    :goto_2d
    move-object v2, v0

    const/4 v3, 0x0

    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3c

    :catch_36
    move-exception v0

    move-object v4, v9

    goto/16 :goto_c

    :catch_37
    move-exception v0

    move v15, v8

    goto/16 :goto_1

    :catch_38
    move-exception v0

    move v15, v8

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_44

    :catch_39
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_30
    const/4 v9, 0x0

    .line 764
    :goto_31
    :try_start_1b
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 765
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v10, "DownloadFailure"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Media not fetched - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, -0x1

    if-eq v8, v12, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error code : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Caught Message : "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_16
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_32
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 767
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-eqz v3, :cond_17

    .line 771
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_33

    :catch_3a
    move-exception v0

    move-object v2, v0

    goto :goto_34

    :cond_17
    :goto_33
    if-eqz v9, :cond_18

    .line 775
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_18
    if-eqz v4, :cond_19

    .line 778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_19
    if-eqz v7, :cond_1a

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_1a
    if-eqz v5, :cond_20

    .line 785
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto/16 :goto_3b

    .line 789
    :goto_34
    :try_start_1d
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "DownloadFailure"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media not fetched - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :goto_35
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto/16 :goto_3b

    :catch_3b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_36
    const/4 v9, 0x0

    .line 760
    :goto_37
    :try_start_1e
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 761
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v10, "DownloadFailure"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Media not fetched - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error code : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Caught Message : "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_38
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v3, :cond_1c

    .line 771
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_39

    :catch_3c
    move-exception v0

    move-object v2, v0

    goto :goto_3a

    :cond_1c
    :goto_39
    if-eqz v9, :cond_1d

    .line 775
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1e
    if-eqz v7, :cond_1f

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_1f
    if-eqz v5, :cond_20

    .line 785
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    goto :goto_3b

    .line 789
    :goto_3a
    :try_start_20
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "DownloadFailure"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media not fetched - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 797
    :cond_20
    :goto_3b
    sget-object v1, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    monitor-exit p0

    return-object v1

    :catch_3d
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 755
    :goto_3c
    :try_start_21
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 756
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v8, "DownloadFailure"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Media not fetched - IO Failure - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v2, v10}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 758
    sget-object v2, Lcom/managers/DownloadManager$DownloadHTTPStatus;->CONNECTION_RESET:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-eqz v3, :cond_21

    .line 771
    :try_start_22
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3d

    :catch_3e
    move-exception v0

    move-object v3, v0

    goto :goto_3e

    :cond_21
    :goto_3d
    if-eqz v9, :cond_22

    .line 775
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_22
    if-eqz v4, :cond_23

    .line 778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_23
    if-eqz v7, :cond_24

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_24
    if-eqz v5, :cond_25

    .line 785
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3e
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    goto :goto_3f

    .line 789
    :goto_3e
    :try_start_23
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media not fetched - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 795
    :cond_25
    :goto_3f
    monitor-exit p0

    return-object v2

    :catch_3f
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 750
    :goto_40
    :try_start_24
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 751
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v6, "DownloadFailure"

    const-string v8, "Media not fetched - Network Failure"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v8, v10}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 753
    sget-object v2, Lcom/managers/DownloadManager$DownloadHTTPStatus;->CONNECTION_RESET:Lcom/managers/DownloadManager$DownloadHTTPStatus;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    if-eqz v3, :cond_26

    .line 771
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_41

    :catch_40
    move-exception v0

    move-object v3, v0

    goto :goto_42

    :cond_26
    :goto_41
    if-eqz v9, :cond_27

    .line 775
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_27
    if-eqz v4, :cond_28

    .line 778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_28
    if-eqz v7, :cond_29

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_29
    if-eqz v5, :cond_2a

    .line 785
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_40
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_43

    .line 789
    :goto_42
    :try_start_26
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media not fetched - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 795
    :cond_2a
    :goto_43
    monitor-exit p0

    return-object v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    :goto_44
    if-eqz v3, :cond_2b

    .line 771
    :try_start_27
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 772
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_45

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_48

    :catch_41
    move-exception v0

    move-object v3, v0

    goto :goto_46

    :cond_2b
    :goto_45
    if-eqz v9, :cond_2c

    .line 775
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_2c
    if-eqz v4, :cond_2d

    .line 778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2d
    if-eqz v7, :cond_2e

    .line 781
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_2e
    if-eqz v5, :cond_2f

    .line 785
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 786
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_41
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    goto :goto_47

    .line 789
    :goto_46
    :try_start_28
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadFailure"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media not fetched - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static/range {p1 .. p1}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 795
    :cond_2f
    :goto_47
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 614
    :goto_48
    monitor-exit p0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/services/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/services/i;"
        }
    .end annotation

    .line 568
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move p1, v1

    .line 569
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 570
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 572
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 575
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 579
    :cond_2
    iget-object p1, p0, Lcom/managers/o;->g:Lcom/services/j;

    invoke-virtual {p1, v2, v1}, Lcom/services/j;->a(Ljava/lang/String;Z)Lcom/services/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;ZI)Lcom/services/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/services/i;"
        }
    .end annotation

    .line 584
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 585
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 586
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 588
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 591
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    :cond_2
    iget-object p2, p0, Lcom/managers/o;->g:Lcom/services/j;

    invoke-virtual {p2, p1, p4, p3}, Lcom/services/j;->a(Ljava/lang/String;IZ)Lcom/services/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 110
    const-class p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public a(Lcom/managers/URLManager;Z)Ljava/lang/String;
    .locals 4

    .line 255
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "https://api.gaana.com/user.php?"

    goto :goto_0

    :cond_1
    const-string p2, "https://api.gaana.com/index.php?"

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    :goto_1
    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 266
    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v0, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object p2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 269
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v0, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object p2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 277
    :cond_4
    :goto_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 278
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "?"

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 282
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    :goto_4
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "token="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string p1, " "

    const-string v0, "%20"

    .line 288
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/services/l$af;)V
    .locals 1

    .line 960
    new-instance v0, Lcom/managers/o$2;

    invoke-direct {v0, p0, p1}, Lcom/managers/o$2;-><init>(Lcom/managers/o;Lcom/services/l$af;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 145
    invoke-virtual {p0, v3}, Lcom/managers/o;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 931
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 932
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_0
    sget-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 935
    sget-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_1
    sget-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 938
    sget-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    .line 1115
    new-instance v0, Lcom/managers/o$4;

    invoke-direct {v0, p0, p1}, Lcom/managers/o$4;-><init>(Lcom/managers/o;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ILcom/services/l$aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;I",
            "Lcom/services/l$aw;",
            ")V"
        }
    .end annotation

    .line 1037
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    return-void

    .line 1041
    :cond_0
    :try_start_0
    new-instance v0, Lcom/managers/o$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/managers/o$3;-><init>(Lcom/managers/o;Ljava/util/ArrayList;ILcom/services/l$aw;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1063
    :catch_0
    new-instance p1, Lcom/gaana/models/BusinessObject;

    invoke-direct {p1}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1064
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    const-string v1, "http://dummy.com/playerqueue"

    invoke-static {p1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1065
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    if-eqz p3, :cond_1

    .line 1067
    invoke-interface {p3}, Lcom/services/l$aw;->onPlayerQueueSavingCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .line 870
    invoke-direct {p0, p1}, Lcom/managers/o;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 871
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lcom/managers/o;->a:Lcom/managers/o;

    .line 116
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    sget-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    sget-object v0, Lcom/managers/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0}, Lcom/e/a/d;->a()V

    .line 120
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/n;->b()V

    .line 121
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/managers/o;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 125
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/managers/o;->a(Ljava/io/File;)V

    .line 129
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_READ_BUFFER_HASH_MAP"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 877
    sget-object v0, Lcom/managers/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/managers/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 154
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/managers/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/managers/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/managers/o$1;

    invoke-direct {v0, p0, v1}, Lcom/managers/o$1;-><init>(Lcom/managers/o;Ljava/io/File;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1126
    new-instance v0, Lcom/managers/o$5;

    invoke-direct {v0, p0, p1}, Lcom/managers/o$5;-><init>(Lcom/managers/o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    const-string v1, "http://dummy.com/playerqueue"

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 952
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 953
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 954
    iget-object v1, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    const-string v2, "http://dummy.com/playerqueue"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    const-string v1, "http://dummy.com/playerqueuebeforeshuffle"

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    const-string v1, "scheduleDownloadTrackIds"

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/managers/o;->f:Lcom/e/a/d;

    invoke-virtual {v0}, Lcom/e/a/d;->b()V

    return-void
.end method
