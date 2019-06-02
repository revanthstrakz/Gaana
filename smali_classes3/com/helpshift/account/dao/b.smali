.class public Lcom/helpshift/account/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/account/dao/a;
.implements Lcom/helpshift/account/dao/c;


# instance fields
.field private a:Lcom/helpshift/support/j;

.field private b:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/j;Lcom/helpshift/common/platform/o;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/account/dao/b;->a:Lcom/helpshift/support/j;

    .line 19
    iput-object p2, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/helpshift/account/dao/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 13

    .line 85
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/account/dao/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const v0, 0x186a0

    .line 92
    iget-object v1, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 93
    new-instance v12, Lcom/helpshift/account/dao/ProfileDTO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/helpshift/account/dao/ProfileDTO;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/helpshift/account/dao/ProfileDTO;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/helpshift/account/dao/ProfileDTO;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/helpshift/account/dao/ProfileDTO;->f:Ljava/lang/String;

    iget-object v9, p1, Lcom/helpshift/account/dao/ProfileDTO;->g:Ljava/lang/String;

    iget-object v10, p1, Lcom/helpshift/account/dao/ProfileDTO;->h:Ljava/lang/String;

    iget-boolean v11, p1, Lcom/helpshift/account/dao/ProfileDTO;->i:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v12, p1

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v0, "default_user_profile"

    invoke-interface {p1, v0, v12}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/j;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    .line 107
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->a:Lcom/helpshift/support/j;

    iget-object p1, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v12

    :goto_1
    return-object v12
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "loginIdentifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "loginIdentifier"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "deviceToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/helpshift/account/dao/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v0, "default_user_profile"

    invoke-interface {p1, v0}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/helpshift/account/dao/ProfileDTO;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/helpshift/account/dao/ProfileDTO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "default_user_login"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/helpshift/account/dao/b;->b:Lcom/helpshift/common/platform/o;

    const-string v1, "default_user_login"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
