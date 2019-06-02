.class public Lcom/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/b;


# instance fields
.field private b:Lcom/gaana/application/GaanaApplication;

.field private c:Lcom/services/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/managers/b;->c:Lcom/services/d;

    return-void
.end method

.method public static a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/managers/b;->a:Lcom/managers/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/managers/b;

    invoke-direct {v0}, Lcom/managers/b;-><init>()V

    sput-object v0, Lcom/managers/b;->a:Lcom/managers/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/managers/b;->a:Lcom/managers/b;

    iput-object p0, v0, Lcom/managers/b;->b:Lcom/gaana/application/GaanaApplication;

    .line 41
    sget-object p0, Lcom/managers/b;->a:Lcom/managers/b;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/b;->c:Lcom/services/d;

    .line 42
    sget-object p0, Lcom/managers/b;->a:Lcom/managers/b;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    .line 48
    invoke-virtual {v1}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->isPrefered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getArtistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/managers/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/managers/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/managers/b;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_ARTIST_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PreferedArtists;

    .line 68
    instance-of v1, v0, Lcom/gaana/models/PreferedArtists;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/gaana/models/PreferedArtists;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/gaana/models/PreferedArtists;->setArrList(Ljava/util/ArrayList;)V

    .line 72
    iget-object p1, p0, Lcom/managers/b;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_ARTIST_SETTINGS"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;",
            "Lcom/managers/b$a;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/managers/b;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_1

    .line 84
    move-object p2, p1

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110090

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "https://api.gaana.com/splash/update/device-artist?artists=<artists>"

    const-string v1, "<artists>"

    .line 88
    invoke-direct {p0, p2}, Lcom/managers/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 94
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 100
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/b$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/managers/b$1;-><init>(Lcom/managers/b;Ljava/util/ArrayList;Lcom/managers/b$a;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
