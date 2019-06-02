.class public final Lcom/inmobi/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "\\:"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 95
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v0, :cond_0

    .line 99
    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x5

    .line 4112
    aget-byte p0, v1, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    const/4 p0, 0x4

    .line 4113
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long v11, v5, v7

    const/16 p0, 0x8

    shl-long v5, v11, p0

    or-long v11, v9, v5

    const/4 p0, 0x3

    .line 4114
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long v9, v5, v7

    shl-long v3, v9, v4

    or-long v5, v11, v3

    const/4 p0, 0x2

    .line 4115
    aget-byte p0, v1, p0

    int-to-long v3, p0

    and-long v9, v3, v7

    const/16 p0, 0x18

    shl-long v3, v9, p0

    or-long v9, v5, v3

    const/4 p0, 0x1

    .line 4116
    aget-byte p0, v1, p0

    int-to-long v3, p0

    and-long v5, v3, v7

    const/16 p0, 0x20

    shl-long v3, v5, p0

    or-long v5, v9, v3

    .line 4117
    aget-byte p0, v1, v2

    int-to-long v0, p0

    and-long v2, v0, v7

    const/16 p0, 0x28

    shl-long v0, v2, p0

    or-long v2, v5, v0

    return-wide v2
.end method

.method public static a()Lcom/inmobi/a/b/a;
    .locals 5

    .line 1054
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 1222
    iget-boolean v3, v0, Lcom/inmobi/a/p$b;->l:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 2214
    iget v0, v0, Lcom/inmobi/a/p$b;->j:I

    .line 29
    invoke-static {v0}, Lcom/inmobi/a/b/b;->a(I)Z

    move-result v1

    .line 3050
    invoke-static {v0, v2}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result v0

    .line 31
    invoke-static {v1, v0}, Lcom/inmobi/a/b/b;->a(ZZ)Lcom/inmobi/a/b/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(ZZ)Lcom/inmobi/a/b/a;
    .locals 6

    .line 59
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 70
    invoke-static {p0, v3}, Lcom/inmobi/a/b/b;->a(ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 71
    new-instance p0, Lcom/inmobi/a/b/a;

    invoke-direct {p0}, Lcom/inmobi/a/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/a/b/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 4024
    iput-wide v4, p0, Lcom/inmobi/a/b/a;->a:J

    if-eqz v3, :cond_1

    const-string v2, "\""

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4028
    :goto_1
    iput-object v1, p0, Lcom/inmobi/a/b/a;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    .line 4032
    iput p1, p0, Lcom/inmobi/a/b/a;->c:I

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    .line 4036
    iput p1, p0, Lcom/inmobi/a/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 82
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_3
    return-object p0
.end method

.method static a(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "_nomap"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
