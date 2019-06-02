.class public final Lcom/til/colombia/android/network/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/til/colombia/android/network/q;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://ade.clmbtech.com"

    .line 115
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cde/networkDims.htm"

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appid"

    .line 117
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 13131
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appver"

    .line 118
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 13135
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdkver"

    const-string v2, "aos:4.0.0"

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-wide v3, Lcom/til/colombia/android/network/q;->a:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v3, Lcom/til/colombia/android/network/q;->a:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sget-wide v3, Lcom/til/colombia/android/network/q;->a:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v3, Lcom/til/colombia/android/network/q;->a:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/til/colombia/android/service/CmFeedRequest;)Ljava/lang/String;
    .locals 6

    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://recade.clmbtech.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cfp"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$000(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "feed.htm"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "strt"

    .line 1019
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$100(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)I

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rcp"

    .line 1023
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$200(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)I

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_v"

    const-string v2, "0"

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$600(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cId"

    .line 2039
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$600(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v1

    .line 2123
    iget-object v1, v1, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "aaid"

    .line 59
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 3123
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lite"

    .line 60
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 4115
    iget v2, v2, Lcom/til/colombia/android/internal/h;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/dmp/android/AdvertisingIDUtil;->retrieveAndSetAAID(Landroid/content/Context;)V

    .line 5043
    :goto_0
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$700(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_u"

    .line 6043
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$700(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "sdkver"

    const-string v2, "aos:4.0.0"

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "os"

    .line 70
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appid"

    .line 71
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    .line 6131
    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "net"

    .line 73
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    .line 6147
    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "carrier"

    .line 74
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    .line 7097
    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "devmk"

    .line 75
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "devmd"

    .line 76
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "density"

    .line 77
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/til/colombia/android/internal/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "devtime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "devtz"

    .line 79
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v3

    iget-object v3, v3, Lcom/til/colombia/android/internal/h;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "lang"

    .line 80
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "r"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aos_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8035
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$500(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "appver"

    .line 9035
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$500(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10027
    :cond_3
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$300(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "auds"

    .line 11027
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$300(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11031
    :cond_4
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$400(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "lg"

    .line 12031
    iget-object v2, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v2}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$400(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12047
    :cond_5
    iget-object v1, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {v1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$800(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "iId"

    .line 13047
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {p0}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$800(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/til/colombia/android/service/bl;)Ljava/lang/String;
    .locals 11

    .line 136
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://ade.clmbtech.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cde/data/v5.htm"

    .line 137
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "adUnitId"

    .line 139
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/android/network/q;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getPageNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "strt"

    .line 142
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getPageNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    :cond_0
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getCId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cId"

    .line 146
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getCId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v1

    .line 15123
    iget-object v1, v1, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "aaid"

    .line 151
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 16123
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lite"

    .line 152
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 17115
    iget v2, v2, Lcom/til/colombia/android/internal/h;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/dmp/android/AdvertisingIDUtil;->retrieveAndSetAAID(Landroid/content/Context;)V

    .line 157
    :goto_0
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getReferer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_u"

    .line 158
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getReferer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    :cond_3
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getSavers()Z

    move-result v1

    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->isVideoAutoPlay()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 17249
    invoke-static {}, Lcom/til/colombia/android/internal/a;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 17251
    :goto_1
    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17253
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.til.colombia.android.sponsoredPref"

    const-string v6, "sponsoredTimestamp"

    invoke-static {v4, v5, v6}, Lcom/til/colombia/android/utils/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v9, v4

    if-lez v6, :cond_5

    .line 17256
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.til.colombia.android.sponsoredPref"

    invoke-static {v4, v5}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 17258
    :cond_5
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.til.colombia.android.sponsoredPref"

    const-string v6, "sponsored"

    invoke-static {v4, v5, v6}, Lcom/til/colombia/android/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17260
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17261
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17263
    :cond_6
    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 17269
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 17270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/til/colombia/android/internal/a;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17272
    :cond_8
    invoke-static {}, Lcom/til/colombia/android/internal/a;->C()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "auds"

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    :cond_a
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 17281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sget-wide v5, Lcom/til/colombia/android/network/q;->a:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    sget-wide v5, Lcom/til/colombia/android/network/q;->a:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17282
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sget-wide v5, Lcom/til/colombia/android/network/q;->a:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    sget-wide v5, Lcom/til/colombia/android/network/q;->a:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "loc"

    .line 168
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    :cond_c
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstRequest()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v1, "dpv"

    const-string v3, "1"

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdManager;->setFirstRequest(Z)V

    .line 176
    :cond_d
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getSavers()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "svr"

    const-string v3, "1"

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    :cond_e
    invoke-static {}, Lcom/til/colombia/android/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "cexc"

    .line 181
    invoke-static {}, Lcom/til/colombia/android/internal/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    :cond_f
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getAdSize()Lcom/til/colombia/android/service/AdSize;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_0
    const-string v3, "w"

    .line 187
    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdSize;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "h"

    .line 188
    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdSize;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :cond_10
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getBirthDay()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_1
    const-string v3, "age"

    .line 196
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    const-string v1, "gender"

    .line 201
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    move-result-object v3

    invoke-virtual {v3}, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "_t"

    const-string v4, "2"

    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "sdkver"

    const-string v4, "aos:4.0.0"

    .line 203
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "os"

    .line 204
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->N:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "appid"

    .line 205
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    .line 18131
    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "appver"

    .line 206
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    .line 18135
    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "net"

    .line 207
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    .line 18147
    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "carrier"

    .line 208
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    .line 19097
    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "devmk"

    .line 209
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->L:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "devmd"

    .line 210
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->M:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "density"

    .line 211
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/til/colombia/android/internal/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "devtime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "devtz"

    .line 213
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v4

    iget-object v4, v4, Lcom/til/colombia/android/internal/h;->O:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "lang"

    .line 214
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "r"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aos_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "_v"

    const-string v4, "0"

    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    invoke-interface {p0}, Lcom/til/colombia/android/service/bl;->getCustomAudience()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "$$"

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 229
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/til/colombia/android/internal/a;->s()I

    move-result v3

    if-le v1, v3, :cond_14

    .line 231
    invoke-static {}, Lcom/til/colombia/android/internal/a;->s()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_14
    const-string v1, "ct"

    .line 233
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 100
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 102
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://recade.clmbtech.com"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "strt"

    const-string v2, "strt"

    .line 103
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rcp"

    const-string v2, "rcp"

    .line 104
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "iId"

    .line 106
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iId"

    const-string v2, "iId"

    .line 107
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 241
    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->getAdSlot()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ","

    .line 243
    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZZ)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    .line 249
    invoke-static {}, Lcom/til/colombia/android/internal/a;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 251
    :goto_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.til.colombia.android.sponsoredPref"

    const-string v2, "sponsoredTimestamp"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    .line 256
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.til.colombia.android.sponsoredPref"

    invoke-static {v0, v1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.til.colombia.android.sponsoredPref"

    const-string v2, "sponsored"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 263
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/internal/a;->o()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 269
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/til/colombia/android/internal/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 272
    :cond_4
    invoke-static {}, Lcom/til/colombia/android/internal/a;->C()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://ade.clmbtech.com"

    .line 126
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cde/sdk/config/rootConfig.htm"

    .line 127
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appid"

    .line 128
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 14131
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appver"

    .line 129
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v2

    .line 14135
    iget-object v2, v2, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdkver"

    const-string v2, "aos:4.0.0"

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
