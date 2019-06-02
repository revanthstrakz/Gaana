.class public Lcom/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/d;

.field private static b:Lcom/gaana/models/Referral;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gaana/models/Referral;)Lcom/gaana/models/Referral;
    .locals 0

    .line 21
    sput-object p0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    return-object p0
.end method

.method public static a()Lcom/managers/d;
    .locals 1

    .line 27
    sget-object v0, Lcom/managers/d;->a:Lcom/managers/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/managers/d;

    invoke-direct {v0}, Lcom/managers/d;-><init>()V

    sput-object v0, Lcom/managers/d;->a:Lcom/managers/d;

    .line 30
    :cond_0
    sget-object v0, Lcom/managers/d;->a:Lcom/managers/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/managers/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/managers/d$1;-><init>(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/d;->a(Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/services/l$s;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_REFERRAL_DETAILS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {v0}, Lcom/library/util/Serializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Referral;

    sput-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    .line 77
    sget-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    invoke-direct {p0, p1, p2, v0}, Lcom/managers/d;->a(Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V

    return-void

    :cond_0
    const-string v0, "https://api.gaana.com/user.php?type=user_referral_url"

    .line 83
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
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

    .line 87
    :cond_1
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 89
    const-class v0, Lcom/gaana/models/Referral;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 92
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/d$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/managers/d$2;-><init>(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    sget-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    invoke-direct {p0, p1, p2, v0}, Lcom/managers/d;->a(Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e()Lcom/gaana/models/Referral;
    .locals 1

    .line 21
    sget-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/services/l$s;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    if-eqz v0, :cond_0

    .line 63
    sget-object p1, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    invoke-interface {p2, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f11037f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/managers/d;->b(Landroid/content/Context;Lcom/services/l$s;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREF_REFERRAL_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/managers/d;->b:Lcom/gaana/models/Referral;

    .line 35
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_REFERRAL_DETAILS"

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_REFERRAL_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 115
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_REFERRAL_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method
