.class public Lcom/managers/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/managers/ak;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/managers/ak;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/managers/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-256"

    .line 129
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 133
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/16 v2, 0xff

    .line 134
    aget-byte v3, p1, v1

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gaana"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d185d85999f7eac1edfce7cfc91b2a8d4f17bf6fd61e9bde805b3941b3151318"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "timespoint"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/managers/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/managers/ak;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/managers/ak;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/managers/ak;->a:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/til/core/a;->d(Lin/til/core/integrations/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/timespointssdk/f$a;)V
    .locals 8

    .line 51
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    new-instance v3, Lcom/managers/ak$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/managers/ak$1;-><init>(Lcom/managers/ak;Lcom/gaana/login/LoginClient;Landroid/content/Context;Lcom/timespointssdk/f$a;)V

    invoke-virtual {v0, v2, v3}, Lcom/gaana/login/LoginClient;->getUserId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    const-string v2, "Gaana"

    const-string v3, "Gaana"

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/managers/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lin/til/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V
    .locals 1

    .line 83
    invoke-direct {p0, p3, p1}, Lcom/managers/ak;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    iget-boolean p4, p0, Lcom/managers/ak;->a:Z

    if-eqz p4, :cond_0

    .line 85
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lin/til/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p4, Lcom/managers/ak$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/managers/ak$2;-><init>(Lcom/managers/ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/managers/ak;->a(Lcom/timespointssdk/f$a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/managers/ak;->a:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/til/core/a;->e(Lin/til/core/integrations/c;)V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/managers/ak;->a:Z

    :cond_0
    return-void
.end method
