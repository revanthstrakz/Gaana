.class public Lcom/inmobi/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 1081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 1230
    iget-boolean v3, v2, Lcom/inmobi/a/p$b;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 2081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 2226
    iget v2, v2, Lcom/inmobi/a/p$b;->m:I

    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v3}, Lcom/inmobi/a/a/c;->a(II)Z

    move-result v3

    .line 47
    invoke-static {v2, v5}, Lcom/inmobi/a/a/c;->a(II)Z

    move-result v2

    .line 49
    new-instance v6, Lcom/inmobi/a/a/a;

    invoke-direct {v6}, Lcom/inmobi/a/a/a;-><init>()V

    const-string v7, "phone"

    .line 50
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_3

    .line 54
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 55
    aget v7, v3, v4

    .line 3023
    iput v7, v6, Lcom/inmobi/a/a/a;->a:I

    .line 56
    aget v3, v3, v5

    .line 3027
    iput v3, v6, Lcom/inmobi/a/a/a;->b:I

    .line 57
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3054
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/inmobi/a/a/a;->e:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 62
    aget v2, v1, v4

    .line 4031
    iput v2, v6, Lcom/inmobi/a/a/a;->c:I

    .line 63
    aget v1, v1, v5

    .line 4035
    iput v1, v6, Lcom/inmobi/a/a/a;->d:I

    :cond_4
    const-string v1, "s-ho"

    .line 4046
    iget v2, v6, Lcom/inmobi/a/a/a;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    iget v2, v6, Lcom/inmobi/a/a/a;->d:I

    if-ne v2, v4, :cond_5

    move-object v2, v3

    goto :goto_1

    .line 4049
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v6, Lcom/inmobi/a/a/a;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/inmobi/a/a/a;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s-co"

    .line 5039
    iget v2, v6, Lcom/inmobi/a/a/a;->a:I

    if-ne v2, v4, :cond_6

    iget v2, v6, Lcom/inmobi/a/a/a;->b:I

    if-ne v2, v4, :cond_6

    goto :goto_2

    .line 5042
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/inmobi/a/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/inmobi/a/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s-iso"

    .line 5059
    iget-object v2, v6, Lcom/inmobi/a/a/a;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput v3, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static b()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5101
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 6081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 6238
    iget-boolean v1, v0, Lcom/inmobi/a/p$b;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 7120
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "signals"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7123
    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "signals"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 7129
    invoke-static {v0, v5, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 5102
    invoke-static {}, Lcom/inmobi/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 7147
    :cond_3
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "phone"

    .line 7149
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7150
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 7151
    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 7152
    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 7154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_6

    .line 7155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v8, v1

    move v5, v3

    .line 7158
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 7159
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    .line 7160
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 7164
    new-instance v1, Lcom/inmobi/a/a/b;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-direct {v1, v8, v6, v7, v0}, Lcom/inmobi/a/a/b;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 7169
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7170
    aget v3, v4, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 7174
    :cond_7
    new-instance v1, Lcom/inmobi/a/a/b;

    invoke-direct {v1}, Lcom/inmobi/a/a/b;-><init>()V

    .line 7175
    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    const v4, 0x7fffffff

    if-eqz v3, :cond_8

    .line 7176
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 8083
    iput v4, v1, Lcom/inmobi/a/a/b;->b:I

    .line 7179
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 9075
    iput v0, v1, Lcom/inmobi/a/a/b;->c:I

    .line 7180
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-static {v6, v0, v3, v2}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 9079
    iput-object v0, v1, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto :goto_3

    .line 7182
    :cond_8
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 9083
    iput v4, v1, Lcom/inmobi/a/a/b;->b:I

    .line 7185
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 10075
    iput v0, v1, Lcom/inmobi/a/a/b;->c:I

    .line 7186
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v9

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v10

    const v11, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 10079
    iput-object v0, v1, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    .line 110
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_a

    const-string v2, "c-sc"

    .line 113
    invoke-virtual {v1}, Lcom/inmobi/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10205
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 10273
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_d

    .line 10206
    invoke-static {}, Lcom/inmobi/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10207
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 11152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 11234
    iget-boolean v3, v0, Lcom/inmobi/a/p$b;->o:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 10211
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_3
    const-string v3, "phone"

    .line 10214
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10216
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 10217
    aget v5, v4, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 10218
    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 10220
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    .line 10221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 10224
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10225
    new-instance v5, Lcom/inmobi/a/a/b;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/inmobi/a/a/b;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10232
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 10236
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 10237
    new-instance v4, Lcom/inmobi/a/a/b;

    invoke-direct {v4}, Lcom/inmobi/a/a/b;-><init>()V

    .line 10239
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v5

    .line 12075
    iput v5, v4, Lcom/inmobi/a/a/b;->c:I

    .line 10241
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v8

    const/16 v9, 0x63

    if-ne v8, v9, :cond_7

    const v2, 0x7fffffff

    .line 12083
    iput v2, v4, Lcom/inmobi/a/a/b;->b:I

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    const/16 v8, 0xf

    if-eq v5, v8, :cond_8

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :cond_8
    :pswitch_0
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    const/16 v2, -0x74

    .line 10245
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v5

    add-int/2addr v2, v5

    .line 13083
    iput v2, v4, Lcom/inmobi/a/a/b;->b:I

    goto :goto_4

    :cond_9
    const/16 v2, -0x71

    const/4 v5, 0x2

    .line 10247
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v2, v5

    .line 14083
    iput v2, v4, Lcom/inmobi/a/a/b;->b:I

    .line 10250
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v9

    const/4 v10, -0x1

    const v11, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 15079
    iput-object v0, v4, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    .line 10251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v3

    goto :goto_7

    .line 10255
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 10234
    :cond_c
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 10208
    :cond_d
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 196
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/a/a/b;

    invoke-virtual {v0}, Lcom/inmobi/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "v-sc"

    .line 198
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 139
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
