.class public Lcom/library/util/ConnectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionType(Landroid/content/Context;)Lcom/library/helpers/Enums$ConnectionType;
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/library/util/ConnectionUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/library/util/ConnectionUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 34
    invoke-static {p0}, Lcom/library/util/ConnectionUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 36
    sget-object p0, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 64
    sget-object p0, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    return-object p0

    .line 60
    :pswitch_0
    sget-object p0, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    return-object p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 78
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/library/util/ConnectionUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
