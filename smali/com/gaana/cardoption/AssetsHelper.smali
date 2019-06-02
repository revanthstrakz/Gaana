.class public Lcom/gaana/cardoption/AssetsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/cardoption/AssetsHelper$MASTERPASS;,
        Lcom/gaana/cardoption/AssetsHelper$SDK_TYPE;,
        Lcom/gaana/cardoption/AssetsHelper$LARGECARD;,
        Lcom/gaana/cardoption/AssetsHelper$LARGEBANK;,
        Lcom/gaana/cardoption/AssetsHelper$BRANDING;,
        Lcom/gaana/cardoption/AssetsHelper$CARD;,
        Lcom/gaana/cardoption/AssetsHelper$ScreenDensity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DINERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "CIRRUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "MAESTRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "DISCOVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "VISA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "RPAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "AMEX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "JCB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "MASTER_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "JCB"

    return-object p0

    :pswitch_1
    const-string p0, "CIRRUS"

    return-object p0

    :pswitch_2
    const-string p0, "VISA"

    return-object p0

    :pswitch_3
    const-string p0, "DINER"

    return-object p0

    :pswitch_4
    const-string p0, "MTRO"

    return-object p0

    :pswitch_5
    const-string p0, "RPAY"

    return-object p0

    :pswitch_6
    const-string p0, "DISCOVER"

    return-object p0

    :pswitch_7
    const-string p0, "MCRD"

    return-object p0

    :pswitch_8
    const-string p0, "AMEX"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35284533 -> :sswitch_8
        0x11e29 -> :sswitch_7
        0x1eb5df -> :sswitch_6
        0x267af6 -> :sswitch_5
        0x283441 -> :sswitch_4
        0x3eee67e9 -> :sswitch_3
        0x5c1e290f -> :sswitch_2
        0x767fea44 -> :sswitch_1
        0x7832c03d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
