.class public Lcom/helpshift/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/helpshift/util/d;->a:I

    .line 16
    iput p2, p0, Lcom/helpshift/util/d;->b:I

    .line 17
    iput-object p3, p0, Lcom/helpshift/util/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 21
    iget v0, p0, Lcom/helpshift/util/d;->a:I

    .line 23
    iget-object v1, p0, Lcom/helpshift/util/d;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    iget-object v2, p0, Lcom/helpshift/util/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    iget v0, p0, Lcom/helpshift/util/d;->b:I

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 42
    :pswitch_2
    iget v0, p0, Lcom/helpshift/util/d;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/helpshift/util/d;->a:I

    mul-int/lit8 v0, v0, 0x4

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
