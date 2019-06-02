.class public final Lcom/google/ads/interactivemedia/v3/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/bh$a;,
        Lcom/google/ads/interactivemedia/v3/internal/bh$d;,
        Lcom/google/ads/interactivemedia/v3/internal/bh$e;,
        Lcom/google/ads/interactivemedia/v3/internal/bh$c;,
        Lcom/google/ads/interactivemedia/v3/internal/bh$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ay;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bh$a;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ay;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ay;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bh;->a:Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bh;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bh;->a:Lcom/google/ads/interactivemedia/v3/internal/ay;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ay;

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bh$a;Lcom/google/ads/interactivemedia/v3/internal/bh$c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bh$a;",
            "Lcom/google/ads/interactivemedia/v3/internal/bh$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ay;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bh$a;->a:Ljava/lang/String;

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bh$c;->a()I

    move-result v5

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bh$c;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_6

    .line 26
    invoke-interface {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bh$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v9, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 29
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 30
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_4

    .line 31
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    .line 32
    invoke-interface {v2, v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/bh$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    if-eqz v6, :cond_0

    .line 33
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bh$a;->b:Z

    if-eq v2, v7, :cond_1

    :cond_0
    if-nez v6, :cond_2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bh$a;->b:Z

    if-nez v2, :cond_2

    .line 34
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-direct {v2, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    .line 36
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ".secure"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_2
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v7, 0x17

    if-gt v2, v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "MediaCodecUtil"

    const/16 v2, 0x2e

    .line 41
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping codec "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v2, "MediaCodecUtil"

    const/16 v3, 0x19

    .line 42
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to query codec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_6
    return-object v3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 48
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bh$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bh$b;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/bh$1;)V

    throw v2
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p0, "CIPAACDecoder"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPMP3Decoder"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPVorbisDecoder"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPAMRNBDecoder"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AACDecoder"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MP3Decoder"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    .line 59
    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string p0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 61
    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    if-ge p0, p2, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "a70"

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 64
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p0, "OMX.qcom.audio.decoder.mp3"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "dlxu"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "protou"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ville"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "villeplus"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "villec2"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v1, "gee"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6602"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6603"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6606"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6616"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "L36h"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SO-02E"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    .line 79
    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    if-ne p0, p2, :cond_8

    const-string p0, "OMX.qcom.audio.decoder.aac"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "C1504"

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1505"

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1604"

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1605"

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    .line 86
    :cond_8
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 p2, 0x13

    if-gt p0, p2, :cond_a

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v1, "d2"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v1, "jflte"

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v1, "santos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const-string p0, "samsung"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "OMX.SEC.vp8.dec"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    .line 91
    :cond_a
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    if-gt p0, p2, :cond_b

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string p2, "jflte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ay;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bh;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bh$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh$a;-><init>(Ljava/lang/String;Z)V

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bh;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_0
    :try_start_1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bh$e;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bh$d;

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bh$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh$1;)V

    .line 10
    :goto_0
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Lcom/google/ads/interactivemedia/v3/internal/bh$a;Lcom/google/ads/interactivemedia/v3/internal/bh$c;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    if-gt v4, p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bh$d;

    invoke-direct {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bh$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh$1;)V

    .line 13
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Lcom/google/ads/interactivemedia/v3/internal/bh$a;Lcom/google/ads/interactivemedia/v3/internal/bh$c;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ay;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bh;->b:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method
