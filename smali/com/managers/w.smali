.class public Lcom/managers/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/w$b;,
        Lcom/managers/w$a;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/w;


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    return-void
.end method

.method public static a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;
    .locals 1

    .line 36
    sget-object v0, Lcom/managers/w;->a:Lcom/managers/w;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/managers/w;

    invoke-direct {v0}, Lcom/managers/w;-><init>()V

    sput-object v0, Lcom/managers/w;->a:Lcom/managers/w;

    .line 39
    :cond_0
    sget-object v0, Lcom/managers/w;->a:Lcom/managers/w;

    iput-object p0, v0, Lcom/managers/w;->b:Lcom/gaana/application/GaanaApplication;

    .line 40
    sget-object p0, Lcom/managers/w;->a:Lcom/managers/w;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    .line 41
    sget-object p0, Lcom/managers/w;->a:Lcom/managers/w;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/w;)Lcom/services/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/managers/w;->c:Lcom/services/d;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/w;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/managers/w;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/gaana/models/Languages;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-static {p1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getbackPressedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_BACKPRESSED_MESSAGE"

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getbackPressedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/managers/w;Lcom/gaana/models/Languages;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/managers/w;->a(Lcom/gaana/models/Languages;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages;

    .line 257
    instance-of v1, v0, Lcom/gaana/models/Languages;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Lcom/gaana/models/Languages;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/gaana/models/Languages;->setArrList(Ljava/util/ArrayList;)V

    .line 261
    iget-object p1, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Languages$Language;

    .line 344
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 345
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/managers/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/managers/w;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v0, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    instance-of v0, p1, Lcom/gaana/models/Languages;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/gaana/models/Languages;

    if-nez p1, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/managers/w$a;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/managers/w;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/gaana/models/Languages;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Lcom/gaana/models/Languages;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 129
    invoke-interface {p2, v0}, Lcom/managers/w$a;->onLanguagesFetched(Lcom/gaana/models/Languages;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/managers/w$a;Z)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2, v1}, Lcom/managers/w$a;->onLanguagesFetched(Lcom/gaana/models/Languages;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    instance-of p3, p1, Lcom/gaana/BaseActivity;

    if-eqz p3, :cond_2

    .line 53
    move-object p3, p1

    check-cast p3, Lcom/gaana/BaseActivity;

    const v0, 0x7f1104af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p2, v1}, Lcom/managers/w$a;->onLanguagesFetched(Lcom/gaana/models/Languages;)V

    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.gaana.com/user.php?type=get_user_language_setting&user_device_lang="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/managers/w;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
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

    .line 66
    :cond_4
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 67
    const-class v1, Lcom/gaana/models/Languages;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 73
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p3, Lcom/managers/w$1;

    invoke-direct {p3, p0, p2}, Lcom/managers/w$1;-><init>(Lcom/managers/w;Lcom/managers/w$a;)V

    invoke-virtual {p1, p3, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/services/l$af;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/managers/w$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/managers/w$2;-><init>(Lcom/managers/w;Lcom/services/l$af;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://api.gaana.com/user.php?type=get_user_language_setting&user_device_lang="

    .line 184
    iget-object v0, p0, Lcom/managers/w;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
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

    .line 188
    :cond_1
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 189
    const-class v1, Lcom/gaana/models/Languages;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 191
    sget-object p1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 p1, 0x1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 193
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 195
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/w$3;

    invoke-direct {v1, p0, p2}, Lcom/managers/w$3;-><init>(Lcom/managers/w;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/w$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;",
            "Lcom/managers/w$b;",
            ")V"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/managers/w;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_1

    .line 272
    move-object p2, p1

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1104af

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "https://api.gaana.com/user.php?type=set_user_language_setting&language=<languages>"

    const-string v1, "<languages>"

    .line 276
    invoke-direct {p0, p2}, Lcom/managers/w;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
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

    .line 281
    :cond_3
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 282
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 283
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v0, 0x0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 286
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 288
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/w$4;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/managers/w$4;-><init>(Lcom/managers/w;Ljava/util/ArrayList;Lcom/managers/w$b;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
