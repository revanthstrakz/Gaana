.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/gms/internal/ads/zzpm<",
        "Lcom/google/android/gms/internal/ads/zznj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbcz:Ljava/util/regex/Pattern;

.field private static final zzbda:Ljava/util/regex/Pattern;

.field private static final zzbdb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzbdc:Ljava/lang/String;

.field private final zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcz:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 492
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbda:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 494
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbdb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbdc:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 468
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 472
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 473
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 475
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 305
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 485
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 481
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzak(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 461
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 462
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 463
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 466
    new-instance p0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 7

    const/4 v0, 0x0

    .line 431
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 437
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 438
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 439
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long v3, p0, v0

    const-wide/16 p0, 0x1

    add-long v5, v3, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    .line 441
    new-instance p0, Lcom/google/android/gms/internal/ads/zzno;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 357
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzcr:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 359
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdw:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 360
    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 361
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzcs:J

    goto :goto_2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 362
    iget v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdx:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 366
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 367
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 368
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 369
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 371
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 375
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v5

    .line 376
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 377
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 379
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 380
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdy:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 381
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdz:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    .line 383
    new-instance v0, Lcom/google/android/gms/internal/ads/zznv;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 385
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzcr:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 387
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdw:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 388
    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 389
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzcs:J

    goto :goto_2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 390
    iget v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdx:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 392
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbeb:Lcom/google/android/gms/internal/ads/zzoa;

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 393
    :goto_4
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v16

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    .line 395
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbea:Lcom/google/android/gms/internal/ads/zzoa;

    goto :goto_5

    :cond_5
    move-object v4, v3

    .line 396
    :goto_5
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v15

    move-object v2, v3

    .line 399
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 400
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 401
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 402
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 403
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    .line 404
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_7

    .line 406
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    .line 407
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v14, v2

    move-object v6, v3

    .line 409
    new-instance v0, Lcom/google/android/gms/internal/ads/zznw;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Lcom/google/android/gms/internal/ads/zzoa;Lcom/google/android/gms/internal/ads/zzoa;)V

    return-object v0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 338
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzny;->zzcr:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 340
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbdw:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 341
    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 342
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbec:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 343
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbed:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 344
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 347
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 348
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v14, v7, v5

    add-long v7, v14, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 349
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    .line 350
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 351
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 352
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 353
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    move-object v7, v0

    move-object v8, v13

    move-wide v13, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJJJ)V

    return-object v0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 428
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 487
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 312
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    .line 317
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const-string v7, "cenc:pssh"

    .line 318
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 319
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 320
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjq;->zze([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 323
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "mspr:pro"

    .line 325
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 326
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 327
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfe;->zzwp:Ljava/util/UUID;

    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 330
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfe;->zzwp:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    const-string v6, "widevine:license"

    .line 331
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "robustness_level"

    .line 332
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "HW"

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    const-string v6, "ContentProtection"

    .line 334
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    .line 335
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v0, "video/mp4"

    invoke-direct {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 483
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final zzc(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zznj;
    .locals 87
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznk;->zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 10
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_53

    const-string v4, "MPD"

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_32

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "availabilityStartTime"

    .line 16
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1

    move-wide v12, v7

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzqe;->zzal(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v12, v9

    :goto_0
    const-string v6, "mediaPresentationDuration"

    .line 21
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "minBufferTime"

    .line 22
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v6, "type"

    .line 23
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v15, "dynamic"

    .line 24
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_3

    const-string v6, "minimumUpdatePeriod"

    .line 25
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v7

    :goto_2
    if-eqz v18, :cond_4

    const-string v6, "timeShiftBufferDepth"

    .line 28
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v7

    :goto_3
    if-eqz v18, :cond_5

    const-string v6, "suggestedPresentationDelay"

    .line 30
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v7

    .line 33
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v18, :cond_6

    move-wide/from16 v25, v7

    goto :goto_5

    :cond_6
    const-wide/16 v25, 0x0

    :goto_5
    move-object v15, v4

    move-wide/from16 v28, v12

    move-wide/from16 v11, v25

    const/4 v4, 0x0

    const/16 v25, 0x0

    move-object v13, v3

    move-object/from16 v26, v13

    .line 37
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "BaseURL"

    .line 38
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    .line 40
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    move-object v14, v6

    move-wide/from16 v46, v9

    move-object/from16 v44, v13

    const/16 v31, 0x1

    :goto_7
    move-object v4, v3

    goto/16 :goto_30

    :cond_7
    move/from16 v31, v4

    move-object v14, v6

    move-wide/from16 v46, v9

    move-wide/from16 v32, v11

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    move-object v4, v3

    goto/16 :goto_2e

    :cond_8
    const-string v5, "UTCTiming"

    .line 42
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "schemeIdUri"

    .line 44
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "value"

    .line 45
    invoke-interface {v2, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    new-instance v14, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v14, v5, v13}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v31, v4

    move-wide/from16 v46, v9

    move-object/from16 v44, v14

    move-object v4, v3

    move-object v14, v6

    goto/16 :goto_30

    :cond_9
    const-string v5, "Location"

    .line 49
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move/from16 v31, v4

    move-object/from16 v26, v5

    move-object v14, v6

    move-wide/from16 v46, v9

    move-object/from16 v44, v13

    goto :goto_7

    :cond_a
    const-string v5, "Period"

    .line 51
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v25, :cond_7

    const-string v5, "id"

    .line 53
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "start"

    move/from16 v31, v4

    .line 54
    invoke-static {v2, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v14, "duration"

    move-wide/from16 v32, v11

    .line 55
    invoke-static {v2, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v15

    const/4 v8, 0x0

    const/16 v27, 0x0

    .line 59
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v34, v8

    const-string v8, "BaseURL"

    .line 60
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v27, :cond_b

    .line 62
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v52, v3

    move-object/from16 v54, v5

    move-object/from16 v48, v6

    move-wide/from16 v46, v9

    move-wide/from16 v49, v11

    move-object/from16 v44, v13

    move-object v3, v14

    move-object/from16 v45, v15

    move-object/from16 v8, v34

    const/4 v4, 0x0

    const/16 v27, 0x1

    goto/16 :goto_2c

    :cond_b
    move-wide/from16 v52, v3

    move-object/from16 v54, v5

    move-object/from16 v48, v6

    move-object/from16 v35, v7

    move-wide/from16 v46, v9

    move-wide/from16 v49, v11

    move-object/from16 v44, v13

    move-object v3, v14

    move-object/from16 v45, v15

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_c
    const-string v8, "AdaptationSet"

    .line 64
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v8, "id"

    move-object/from16 v35, v7

    const/4 v7, -0x1

    .line 66
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v37

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const-string v7, "mimeType"

    move/from16 v43, v8

    const/4 v8, 0x0

    .line 68
    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v44, v13

    const-string v13, "codecs"

    .line 69
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "width"

    move-object/from16 v45, v15

    const/4 v15, -0x1

    .line 70
    invoke-static {v2, v8, v15}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-wide/from16 v46, v9

    const-string v9, "height"

    .line 71
    invoke-static {v2, v9, v15}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/high16 v10, -0x40800000    # -1.0f

    .line 72
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    move-object/from16 v48, v6

    const-string v6, "audioSamplingRate"

    .line 74
    invoke-static {v2, v6, v15}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const-string v15, "lang"

    move-wide/from16 v49, v11

    const/4 v11, 0x0

    .line 75
    invoke-interface {v2, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v12

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v52, v3

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v5

    move-object/from16 v65, v14

    move-object/from16 v66, v15

    move-object/from16 v40, v34

    move-object/from16 v5, v35

    move/from16 v15, v43

    move-object/from16 v14, v51

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    .line 83
    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v67, v4

    const-string v4, "BaseURL"

    .line 84
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v36, :cond_d

    .line 86
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v85, v3

    move-object v5, v4

    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    move-object/from16 v69, v11

    move-object/from16 v82, v13

    move-object/from16 v4, v66

    move-object/from16 v9, v67

    const/16 v36, 0x1

    goto/16 :goto_26

    :cond_d
    :goto_b
    move-object/from16 v85, v3

    move-object/from16 v68, v5

    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    move-object/from16 v69, v11

    goto :goto_d

    :cond_e
    const-string v4, "ContentProtection"

    .line 88
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 91
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const-string v4, "ContentComponent"

    .line 92
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "lang"

    move-object/from16 v68, v5

    const/4 v5, 0x0

    .line 93
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_10

    move-object v14, v4

    goto :goto_c

    :cond_10
    if-nez v4, :cond_11

    goto :goto_c

    .line 98
    :cond_11
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 101
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzd(II)I

    move-result v4

    move-object/from16 v85, v3

    move v15, v4

    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    move-object/from16 v69, v11

    :goto_d
    move-object/from16 v82, v13

    move-object/from16 v4, v66

    move-object/from16 v9, v67

    goto/16 :goto_25

    :cond_12
    move-object/from16 v68, v5

    const-string v4, "Role"

    .line 102
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "schemeIdUri"

    const/4 v5, 0x0

    .line 104
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v69, v11

    const-string v11, "value"

    .line 105
    invoke-static {v2, v11, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    :cond_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Role"

    .line 107
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "urn:mpeg:dash:role:2011"

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "main"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    or-int v4, v38, v4

    move-object/from16 v85, v3

    move/from16 v38, v4

    goto :goto_f

    :cond_15
    move-object/from16 v69, v11

    const-string v4, "AudioChannelConfiguration"

    .line 111
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zze(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v85, v3

    move/from16 v39, v4

    :goto_f
    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    goto :goto_d

    :cond_16
    const-string v4, "Accessibility"

    .line 113
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "Accessibility"

    .line 114
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v85, v3

    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    goto/16 :goto_d

    :cond_17
    const-string v4, "SupplementalProperty"

    .line 115
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "SupplementalProperty"

    .line 116
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const-string v4, "Representation"

    .line 117
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "id"

    const/4 v5, 0x0

    .line 119
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v4, "bandwidth"

    const/4 v5, -0x1

    .line 120
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v59

    const-string v4, "mimeType"

    .line 121
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "codecs"

    .line 122
    invoke-static {v2, v11, v13}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "width"

    .line 123
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v60

    const-string v5, "height"

    .line 124
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v61

    .line 125
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v62

    const-string v5, "audioSamplingRate"

    .line 127
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v77, v6

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v7

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v8

    move/from16 v43, v39

    move-object/from16 v42, v40

    move-object/from16 v8, v68

    const/16 v41, 0x0

    .line 131
    :goto_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v80, v9

    const-string v9, "BaseURL"

    .line 132
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v41, :cond_1f

    .line 134
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v41, 0x1

    goto :goto_13

    :cond_19
    const-string v9, "AudioChannelConfiguration"

    .line 136
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zze(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move/from16 v43, v9

    goto :goto_13

    :cond_1a
    const-string v9, "SegmentBase"

    .line 138
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 139
    move-object/from16 v9, v42

    check-cast v9, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v9

    :goto_12
    move-object/from16 v42, v9

    goto :goto_13

    :cond_1b
    const-string v9, "SegmentList"

    .line 140
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 141
    move-object/from16 v9, v42

    check-cast v9, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v9

    goto :goto_12

    :cond_1c
    const-string v9, "SegmentTemplate"

    .line 142
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 143
    move-object/from16 v9, v42

    check-cast v9, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v9

    goto :goto_12

    :cond_1d
    const-string v9, "ContentProtection"

    .line 144
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 147
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    const-string v9, "InbandEventStream"

    .line 148
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "InbandEventStream"

    .line 149
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_13
    const-string v9, "Representation"

    .line 150
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    if-eqz v11, :cond_21

    const-string v9, ","

    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move/from16 v81, v10

    .line 157
    array-length v10, v9

    move-object/from16 v82, v13

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v10, :cond_22

    move/from16 v83, v10

    aget-object v10, v9, v13

    .line 158
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 159
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_20

    :goto_15
    move-object v9, v10

    goto/16 :goto_17

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v83

    goto :goto_14

    :cond_21
    move/from16 v81, v10

    move-object/from16 v82, v13

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_23
    move/from16 v81, v10

    move-object/from16 v82, v13

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    if-eqz v11, :cond_22

    const-string v9, ","

    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 168
    array-length v10, v9

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_22

    move/from16 v84, v10

    aget-object v10, v9, v13

    .line 169
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 170
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_24

    goto :goto_15

    :cond_24
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v84

    goto :goto_16

    .line 175
    :cond_25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    move-object v9, v4

    goto :goto_17

    :cond_26
    const-string v9, "application/mp4"

    .line 177
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v9, "stpp"

    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "application/ttml+xml"

    goto :goto_17

    :cond_27
    const-string v9, "wvtt"

    .line 180
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "application/x-mp4-vtt"

    goto :goto_17

    :cond_28
    const-string v9, "application/x-rawcc"

    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v11, :cond_22

    const-string v9, "cea708"

    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v9, "application/cea-708"

    goto :goto_17

    :cond_29
    const-string v9, "eia608"

    .line 186
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "cea608"

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_2a
    const-string v9, "application/cea-608"

    :goto_17
    if-eqz v9, :cond_37

    .line 192
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v63, 0x0

    move-object/from16 v56, v4

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move/from16 v64, v38

    .line 193
    invoke-static/range {v55 .. v64}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    :goto_18
    move-object/from16 v85, v3

    move-object/from16 v72, v4

    goto/16 :goto_20

    .line 194
    :cond_2b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/16 v62, 0x0

    move-object/from16 v56, v4

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move/from16 v60, v43

    move/from16 v61, v5

    move/from16 v63, v38

    move-object/from16 v64, v14

    .line 195
    invoke-static/range {v55 .. v64}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    goto :goto_18

    .line 196
    :cond_2c
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "application/cea-608"

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    .line 199
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_30

    .line 200
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zznm;

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 v85, v3

    .line 201
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 202
    sget-object v3, Lcom/google/android/gms/internal/ads/zznk;->zzbda:Ljava/util/regex/Pattern;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    .line 204
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1b

    :cond_2d
    const-string v3, "MpdParser"

    const-string v13, "Unable to parse CEA-608 channel number from: "

    .line 205
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v41

    if-eqz v41, :cond_2e

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_2e
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v85

    goto :goto_19

    :cond_30
    move-object/from16 v85, v3

    :cond_31
    const/4 v3, -0x1

    :goto_1b
    move/from16 v62, v3

    goto :goto_1e

    :cond_32
    move-object/from16 v85, v3

    const-string v3, "application/cea-708"

    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    .line 211
    :goto_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_31

    .line 212
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznm;

    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    .line 213
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    if-eqz v10, :cond_35

    .line 214
    sget-object v10, Lcom/google/android/gms/internal/ads/zznk;->zzbdb:Ljava/util/regex/Pattern;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x1

    .line 216
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1b

    :cond_33
    const/4 v13, 0x1

    const-string v10, "MpdParser"

    const-string v13, "Unable to parse CEA-708 service block number from: "

    .line 217
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_34

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_34
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    const/16 v62, -0x1

    :goto_1e
    move-object/from16 v56, v4

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move/from16 v60, v38

    move-object/from16 v61, v14

    .line 222
    invoke-static/range {v55 .. v62}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    goto :goto_1f

    :cond_37
    move-object/from16 v85, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move/from16 v60, v38

    move-object/from16 v61, v14

    .line 223
    invoke-static/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    :goto_1f
    move-object/from16 v72, v3

    :goto_20
    if-eqz v42, :cond_38

    move-object/from16 v74, v42

    goto :goto_21

    .line 225
    :cond_38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzny;-><init>()V

    move-object/from16 v74, v3

    .line 226
    :goto_21
    new-instance v3, Lcom/google/android/gms/internal/ads/zznl;

    move-object/from16 v71, v3

    move-object/from16 v73, v8

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    invoke-direct/range {v71 .. v76}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznl;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 229
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 231
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x2

    goto :goto_22

    .line 233
    :cond_39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_22

    .line 235
    :cond_3a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v5, 0x3

    goto :goto_22

    :cond_3b
    const/4 v5, -0x1

    .line 238
    :goto_22
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzd(II)I

    move-result v4

    move-object/from16 v9, v67

    .line 239
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v4

    goto :goto_24

    :cond_3c
    move/from16 v9, v80

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v85, v3

    move/from16 v77, v6

    move-object/from16 v78, v7

    move/from16 v79, v8

    move/from16 v80, v9

    move/from16 v81, v10

    move-object/from16 v82, v13

    move-object/from16 v9, v67

    const-string v3, "SegmentBase"

    .line 240
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 241
    move-object/from16 v3, v40

    check-cast v3, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v3

    :goto_23
    move-object/from16 v40, v3

    :goto_24
    move-object/from16 v4, v66

    goto :goto_25

    :cond_3e
    const-string v3, "SegmentList"

    .line 242
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 243
    move-object/from16 v3, v40

    check-cast v3, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v3

    goto :goto_23

    :cond_3f
    const-string v3, "SegmentTemplate"

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 245
    move-object/from16 v3, v40

    check-cast v3, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v3

    goto :goto_23

    :cond_40
    const-string v3, "InbandEventStream"

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v3, "InbandEventStream"

    .line 247
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v3

    move-object/from16 v4, v66

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    move-object/from16 v4, v66

    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzf(Lorg/xmlpull/v1/XmlPullParser;)Z

    :goto_25
    move-object/from16 v5, v68

    :goto_26
    const-string v3, "AdaptationSet"

    .line 249
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 251
    :goto_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_45

    .line 252
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznl;

    .line 253
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznl;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 254
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdg:Ljava/util/ArrayList;

    move-object/from16 v10, v69

    .line 255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_42

    .line 257
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v7

    :cond_42
    move-object/from16 v59, v7

    .line 258
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdh:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbde:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdf:Lcom/google/android/gms/internal/ads/zznt;

    .line 262
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/zzny;

    if-eqz v11, :cond_43

    .line 263
    new-instance v11, Lcom/google/android/gms/internal/ads/zzns;

    const/16 v67, 0x0

    const-wide/16 v68, -0x1

    move-object/from16 v72, v6

    check-cast v72, Lcom/google/android/gms/internal/ads/zzny;

    const/16 v74, 0x0

    const-wide/16 v75, -0x1

    move-object/from16 v66, v11

    move-object/from16 v70, v59

    move-object/from16 v71, v8

    move-object/from16 v73, v7

    invoke-direct/range {v66 .. v76}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzny;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_28

    .line 264
    :cond_43
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/zznu;

    if-eqz v11, :cond_44

    .line 265
    new-instance v11, Lcom/google/android/gms/internal/ads/zznr;

    const/16 v56, 0x0

    const-wide/16 v57, -0x1

    move-object/from16 v61, v6

    check-cast v61, Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v55, v11

    move-object/from16 v60, v8

    move-object/from16 v62, v7

    invoke-direct/range {v55 .. v62}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznu;Ljava/util/List;)V

    .line 267
    :goto_28
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v69, v10

    goto :goto_27

    .line 266
    :cond_44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    :cond_45
    new-instance v4, Lcom/google/android/gms/internal/ads/zzni;

    move-object/from16 v36, v4

    move/from16 v38, v15

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v85

    invoke-direct/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/zzni;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v65

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_46
    move-object/from16 v66, v4

    move-object v4, v9

    move-object/from16 v11, v69

    move/from16 v6, v77

    move-object/from16 v7, v78

    move/from16 v8, v79

    move/from16 v9, v80

    move/from16 v10, v81

    move-object/from16 v13, v82

    move-object/from16 v3, v85

    goto/16 :goto_a

    :cond_47
    move-wide/from16 v52, v3

    move-object/from16 v54, v5

    move-object/from16 v48, v6

    move-object/from16 v35, v7

    move-wide/from16 v46, v9

    move-wide/from16 v49, v11

    move-object/from16 v44, v13

    move-object v3, v14

    move-object/from16 v45, v15

    const-string v4, "SegmentBase"

    .line 272
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x0

    .line 273
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v5

    :goto_29
    move-object v8, v5

    goto :goto_2b

    :cond_48
    const/4 v4, 0x0

    const-string v5, "SegmentList"

    .line 274
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 275
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v5

    goto :goto_29

    :cond_49
    const-string v5, "SegmentTemplate"

    .line 276
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 277
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v5

    goto :goto_29

    :cond_4a
    :goto_2a
    move-object/from16 v8, v34

    :goto_2b
    move-object/from16 v7, v35

    :goto_2c
    const-string v5, "Period"

    .line 278
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 280
    new-instance v5, Lcom/google/android/gms/internal/ads/zznn;

    move-wide/from16 v9, v52

    move-object/from16 v6, v54

    invoke-direct {v5, v6, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Ljava/lang/String;JLjava/util/List;)V

    move-wide/from16 v11, v49

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 283
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zznn;

    .line 284
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_4c

    if-eqz v18, :cond_4b

    move-wide/from16 v11, v32

    move-object/from16 v15, v45

    move-object/from16 v14, v48

    const/16 v25, 0x1

    goto :goto_30

    .line 287
    :cond_4b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    move-object/from16 v14, v48

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    move-object/from16 v14, v48

    .line 288
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_4d

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    .line 290
    :cond_4d
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    add-long v10, v8, v6

    .line 291
    :goto_2d
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v10

    goto :goto_2f

    :cond_4e
    move-object v14, v3

    move-object/from16 v13, v44

    move-object/from16 v15, v45

    move-wide/from16 v9, v46

    move-object/from16 v6, v48

    move-wide/from16 v11, v49

    move-wide/from16 v3, v52

    move-object/from16 v5, v54

    goto/16 :goto_8

    :goto_2e
    move-wide/from16 v11, v32

    :goto_2f
    move-object/from16 v15, v45

    :goto_30
    const-string v3, "MPD"

    .line 292
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v46, v5

    if-nez v2, :cond_50

    cmp-long v2, v11, v5

    if-eqz v2, :cond_4f

    move-wide/from16 v46, v11

    goto :goto_31

    :cond_4f
    if-nez v18, :cond_50

    .line 297
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v3, "Unable to determine duration of static manifest."

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :cond_50
    :goto_31
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 299
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v3, "No periods found."

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 301
    :cond_51
    new-instance v2, Lcom/google/android/gms/internal/ads/zznj;

    move-object v11, v2

    move-wide/from16 v12, v28

    move-object v3, v14

    move-wide/from16 v14, v46

    move-object/from16 v25, v44

    move-object/from16 v27, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/internal/ads/zznj;-><init>(JJJZJJJLcom/google/android/gms/internal/ads/zzob;Landroid/net/Uri;Ljava/util/List;)V

    return-object v2

    :cond_52
    move-object v3, v4

    move-object v6, v14

    move/from16 v4, v31

    move-object/from16 v13, v44

    move-wide/from16 v9, v46

    const/4 v5, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    .line 13
    :cond_53
    :goto_32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v3, "inputStream does not contain a valid media presentation description"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 304
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 413
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 414
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 415
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    invoke-static {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 417
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v7, v5

    :goto_0
    if-ge v6, v7, :cond_1

    .line 420
    new-instance v5, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznx;-><init>(JJ)V

    .line 421
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v8, v1, v3

    add-int/lit8 v6, v6, 0x1

    move-wide v1, v8

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 424
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private static zzd(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 459
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    return p0
.end method

.method private final zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 430
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    return-object p1
.end method

.method private static zze(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 443
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "value"

    .line 445
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 446
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 447
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private static zzx(Ljava/lang/String;)Z
    .locals 1

    .line 449
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpt;->zzad(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic zzb(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object p1

    return-object p1
.end method
