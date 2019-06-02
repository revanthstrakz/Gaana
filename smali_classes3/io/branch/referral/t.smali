.class Lio/branch/referral/t;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field g:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credit history. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 1

    .line 80
    iget-object p2, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    invoke-virtual {p1}, Lio/branch/referral/af;->c()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble retrieving user credit history."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$c;

    return-void
.end method
