.class public final Lcom/til/colombia/android/network/h;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "[B>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 23
    new-instance p2, Lcom/android/volley/c;

    const/16 p4, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p1, v0}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/til/colombia/android/network/h;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 24
    iput-object p3, p0, Lcom/til/colombia/android/network/h;->a:Lcom/android/volley/i$b;

    return-void
.end method

.method private static a(Lcom/android/volley/g;)Lcom/android/volley/a$a;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/til/colombia/android/network/n;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p0

    return-object p0
.end method

.method private a([B)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/til/colombia/android/network/h;->a:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/til/colombia/android/network/h;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/android/volley/g;)Lcom/android/volley/a$a;
    .locals 12

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v3, "Date"

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 71
    invoke-static {v3}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "Set-Cookie"

    .line 74
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {v5}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 76
    invoke-static {v5}, Lcom/til/colombia/android/network/n;->a(Ljava/lang/String;)V

    :cond_1
    const-string v5, "ETag"

    .line 79
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/32 v6, 0x3a980

    add-long v8, v0, v6

    const-wide/32 v6, 0xdbba00

    add-long v10, v0, v6

    .line 86
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 87
    iget-object p0, p0, Lcom/android/volley/g;->b:[B

    iput-object p0, v0, Lcom/android/volley/a$a;->a:[B

    .line 88
    iput-object v5, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 89
    iput-wide v8, v0, Lcom/android/volley/a$a;->f:J

    .line 90
    iput-wide v10, v0, Lcom/android/volley/a$a;->e:J

    .line 91
    iput-wide v3, v0, Lcom/android/volley/a$a;->c:J

    .line 92
    iput-object v2, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, [B

    .line 2044
    iget-object v0, p0, Lcom/til/colombia/android/network/h;->a:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/til/colombia/android/network/h;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/til/colombia/android/network/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/network/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "[B>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/til/colombia/android/internal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    .line 1052
    iget-object v1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v2, "Set-Cookie"

    .line 1053
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1054
    invoke-static {v1}, Lcom/til/colombia/android/network/n;->a(Ljava/lang/String;)V

    .line 1055
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1064
    iget-object v3, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-wide/16 v4, 0x0

    const-string v6, "Date"

    .line 1069
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 1071
    invoke-static {v6}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    const-string v6, "Set-Cookie"

    .line 1074
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1075
    invoke-static {v6}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1076
    invoke-static {v6}, Lcom/til/colombia/android/network/n;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, "ETag"

    .line 1079
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/32 v7, 0x3a980

    add-long v9, v1, v7

    const-wide/32 v7, 0xdbba00

    add-long v11, v1, v7

    .line 1086
    new-instance v1, Lcom/android/volley/a$a;

    invoke-direct {v1}, Lcom/android/volley/a$a;-><init>()V

    .line 1087
    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    iput-object p1, v1, Lcom/android/volley/a$a;->a:[B

    .line 1088
    iput-object v6, v1, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 1089
    iput-wide v9, v1, Lcom/android/volley/a$a;->f:J

    .line 1090
    iput-wide v11, v1, Lcom/android/volley/a$a;->e:J

    .line 1091
    iput-wide v4, v1, Lcom/android/volley/a$a;->c:J

    .line 1092
    iput-object v3, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1
.end method
