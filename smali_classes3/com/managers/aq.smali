.class public Lcom/managers/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/managers/aq;


# instance fields
.field private b:Lcom/services/d;

.field private c:Lcom/gaana/models/UserRecentActivity;

.field private d:Lcom/gaana/models/UserRecentActivity;

.field private e:Lcom/managers/aq$a;

.field private f:Lcom/services/l$s;

.field private g:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    .line 44
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/aq;->b:Lcom/services/d;

    .line 45
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_user_act"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    const-class v3, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/UserRecentActivity;

    iput-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    .line 49
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_RECENT_UPGRADED"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/managers/aq;->b:Lcom/services/d;

    const-string v1, "pref_user_act"

    iget-object v3, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_RECENT_UPGRADED"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 63
    :cond_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_radio_act"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    const-class v2, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/UserRecentActivity;

    iput-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method static synthetic a(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/aq;Lcom/gaana/models/UserRecentActivity;)Lcom/gaana/models/UserRecentActivity;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    return-object p1
.end method

.method public static a()Lcom/managers/aq;
    .locals 1

    .line 70
    sget-object v0, Lcom/managers/aq;->a:Lcom/managers/aq;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/managers/aq;

    invoke-direct {v0}, Lcom/managers/aq;-><init>()V

    sput-object v0, Lcom/managers/aq;->a:Lcom/managers/aq;

    .line 73
    :cond_0
    sget-object v0, Lcom/managers/aq;->a:Lcom/managers/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/managers/aq;)Lcom/google/gson/Gson;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/aq;)Lcom/gaana/models/UserRecentActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/aq;)Lcom/services/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/managers/aq;->b:Lcom/services/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 4

    if-eqz p1, :cond_1

    .line 246
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/gaana/models/Tracks;

    invoke-direct {v0}, Lcom/gaana/models/Tracks;-><init>()V

    .line 248
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 249
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    check-cast v3, Lcom/gaana/models/Item;

    invoke-static {v3}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/models/UserRecentActivity;->getTracksInUserRecentActivity(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/gaana/models/Item;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/gaana/models/UserRecentActivity;

    invoke-direct {v0}, Lcom/gaana/models/UserRecentActivity;-><init>()V

    iput-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    .line 102
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserRecentActivity;->setTimeStamp(Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/models/UserRecentActivity;->addEntity(Lcom/gaana/models/Item;)V

    .line 106
    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/managers/aq;->a(Lcom/gaana/models/UserRecentActivity;Z)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/gaana/models/UserRecentActivity;

    invoke-direct {v0}, Lcom/gaana/models/UserRecentActivity;-><init>()V

    iput-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    .line 111
    iget-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserRecentActivity;->setTimeStamp(Ljava/lang/String;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/models/UserRecentActivity;->addEntity(Lcom/gaana/models/Item;)V

    .line 114
    iget-object p1, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/managers/aq;->a(Lcom/gaana/models/UserRecentActivity;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/UserRecentActivity;Z)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/managers/aq$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/managers/aq$1;-><init>(Lcom/managers/aq;ZLcom/gaana/models/UserRecentActivity;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V
    .locals 1

    .line 119
    iput-object p2, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-interface {p2, p1}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/managers/URLManager;Lcom/services/l$s;)V
    .locals 1

    .line 133
    iput-object p2, p0, Lcom/managers/aq;->f:Lcom/services/l$s;

    .line 135
    iget-object p2, p0, Lcom/managers/aq;->f:Lcom/services/l$s;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p2}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p2}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/managers/aq;->f:Lcom/services/l$s;

    iget-object p2, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p0, p2}, Lcom/managers/aq;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/models/UserRecentActivity;->deleteFromRecentlyPlayed(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/managers/aq;->b:Lcom/services/d;

    const-string v2, "pref_user_act"

    iget-object v3, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v1, :cond_0

    .line 272
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 273
    invoke-static {p1}, Lcom/utilities/Util;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0}, Lcom/gaana/models/UserRecentActivity;->getTracksInUserRecentActivity()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/managers/aq;->d:Lcom/gaana/models/UserRecentActivity;

    invoke-interface {p2, p1}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/aq$2;

    invoke-direct {v1, p0, p2}, Lcom/managers/aq$2;-><init>(Lcom/managers/aq;Lcom/managers/aq$a;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-interface {p1, v0}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    invoke-interface {v0, p1}, Lcom/managers/aq$a;->OnUserRecentActivityErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/managers/aq;->c()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 193
    instance-of v0, p1, Lcom/gaana/models/UserRecentActivity;

    if-eqz v0, :cond_2

    .line 194
    check-cast p1, Lcom/gaana/models/UserRecentActivity;

    iput-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    .line 195
    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/UserRecentActivity;->setTimeStamp(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/managers/aq;->b:Lcom/services/d;

    const-string v0, "pref_user_act"

    iget-object v1, p0, Lcom/managers/aq;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/managers/aq;->e:Lcom/managers/aq$a;

    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-interface {p1, v0}, Lcom/managers/aq$a;->OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/managers/aq;->f:Lcom/services/l$s;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/managers/aq;->f:Lcom/services/l$s;

    iget-object v0, p0, Lcom/managers/aq;->c:Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {p0, v0}, Lcom/managers/aq;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/managers/aq;->c()V

    return-void
.end method
