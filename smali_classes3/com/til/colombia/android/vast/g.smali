.class public final Lcom/til/colombia/android/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "StaticResource"

.field public static final b:Ljava/lang/String; = "IFrameResource"

.field public static final c:Ljava/lang/String; = "HTMLResource"

.field public static final d:Ljava/lang/String; = "Companion"

.field public static final e:Ljava/lang/String; = "CompanionAds"

.field public static final f:Ljava/lang/String; = "Icons"

.field public static final g:Ljava/lang/String; = "Icon"

.field public static final h:Ljava/lang/String; = "IconViewTracking"

.field public static final i:Ljava/lang/String; = "TrackingEvents"

.field public static final j:Ljava/lang/String; = "Tracking"

.field public static final k:Ljava/lang/String; = "CompanionClickThrough"

.field public static final l:Ljava/lang/String; = "IconClicks"

.field public static final m:Ljava/lang/String; = "IconClickThrough"

.field public static final n:Ljava/lang/String; = "CompanionClickTracking"

.field public static final o:Ljava/lang/String; = "IconClickTracking"

.field public static final p:Ljava/lang/String; = "creativeType"

.field public static final q:Ljava/lang/String; = "width"

.field public static final r:Ljava/lang/String; = "height"

.field private static final s:I = 0x12c

.field private static final t:I = 0xfa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;)",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 221
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 230
    invoke-static {}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move-wide v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v9, v4, v6

    .line 231
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 233
    invoke-virtual {v12}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getWidth()I

    move-result v13

    .line 234
    invoke-virtual {v12}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getHeight()I

    move-result v14

    const/16 v15, 0x12c

    if-lt v13, v15, :cond_1

    const/16 v15, 0xfa

    if-lt v14, v15, :cond_1

    .line 240
    invoke-virtual {v12}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 242
    invoke-virtual {v15}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    if-ne v9, v0, :cond_1

    .line 245
    invoke-static {v13, v14}, Lcom/til/colombia/android/commons/CommonUtil;->a(II)Landroid/graphics/Point;

    move-result-object v0

    .line 247
    new-instance v22, Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 248
    invoke-virtual {v15}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v17

    .line 249
    invoke-virtual {v15}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v18

    .line 250
    invoke-virtual {v15}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v19

    iget v15, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v22

    move/from16 v20, v15

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    .line 256
    invoke-static {v13, v14}, Lcom/til/colombia/android/commons/CommonUtil;->b(II)D

    move-result-wide v13

    cmpg-double v1, v13, v7

    if-gez v1, :cond_1

    move-object v2, v0

    move-object v3, v12

    move-wide v7, v13

    move-object/from16 v10, v22

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    .line 268
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 271
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v12

    .line 273
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;II)",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    if-eqz p0, :cond_7

    .line 282
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 291
    invoke-static {}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move-wide v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v6, v8

    .line 292
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 294
    invoke-virtual {v14}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getWidth()I

    move-result v15

    .line 295
    invoke-virtual {v14}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getHeight()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v15, v3, :cond_1

    const/16 v3, 0xfa

    if-lt v2, v3, :cond_1

    .line 302
    invoke-virtual {v14}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v16, v4

    .line 304
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v4

    if-ne v11, v4, :cond_2

    .line 308
    invoke-static {v15, v2, v0, v1}, Lcom/til/colombia/android/commons/CommonUtil;->a(IIII)Landroid/graphics/Point;

    move-result-object v4

    .line 310
    new-instance v23, Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 311
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v18

    .line 312
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v19

    .line 313
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v20

    iget v3, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v24, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v23

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    .line 319
    invoke-static {v15, v2, v0, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(IIII)D

    move-result-wide v2

    cmpg-double v5, v2, v9

    if-gez v5, :cond_3

    move-wide v9, v2

    move-object v5, v14

    move-object/from16 v12, v23

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    :cond_2
    move-object/from16 v24, v5

    :cond_3
    move-object/from16 v4, v16

    move-object/from16 v5, v24

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v24, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_6

    .line 331
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    .line 334
    invoke-virtual {v5}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v13

    .line 335
    invoke-virtual {v5}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v14

    .line 336
    invoke-virtual {v5}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v15

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/service/AdSize;",
            ">;)",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 347
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 348
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 349
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 351
    invoke-virtual {v8}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v9

    if-ne v5, v9, :cond_1

    .line 355
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getWidth()I

    move-result v9

    .line 356
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getHeight()I

    move-result v10

    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/til/colombia/android/service/AdSize;

    .line 359
    invoke-virtual {v12}, Lcom/til/colombia/android/service/AdSize;->getWidth()I

    move-result v13

    .line 360
    invoke-virtual {v12}, Lcom/til/colombia/android/service/AdSize;->getHeight()I

    move-result v14

    .line 361
    invoke-static {v9, v10, v13, v14}, Lcom/til/colombia/android/commons/CommonUtil;->c(IIII)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 362
    invoke-static {v9, v10, v13, v14}, Lcom/til/colombia/android/commons/CommonUtil;->a(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 363
    new-instance v9, Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 364
    invoke-virtual {v8}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {v8}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v3

    .line 366
    invoke-virtual {v8}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    .line 371
    new-instance v1, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v15, v0, Landroid/graphics/Point;->y:I

    .line 374
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v17

    .line 375
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v18

    .line 376
    invoke-virtual {v7}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v19

    move-object v13, v1

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/til/colombia/android/service/AdSize;)V

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdSize;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/AdSize;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/AdSize;->getHeight()I

    move-result v0

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    move-object/from16 v2, p0

    .line 345
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/g;->a(Ljava/util/List;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_1

    const-string v2, "Companion"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Companion"

    .line 62
    invoke-static {p0, p1}, Lcom/til/colombia/android/vast/g;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "Icon"

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Icon"

    .line 66
    invoke-static {p0, p1}, Lcom/til/colombia/android/vast/g;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 83
    invoke-interface {p0, v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Icon"

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "program"

    .line 85
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "xPosition"

    .line 86
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "yPosition"

    .line 87
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "duration"

    .line 88
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "offset"

    .line 89
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "apiFramework"

    .line 90
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "width"

    .line 92
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 93
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v6, v1

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    .line 94
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 98
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "StaticResource"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "creativeType"

    .line 101
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_IMAGE_TYPES:Ljava/util/List;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_APPLICATION_TYPES:Ljava/util/List;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    const-string v5, "StaticResource"

    .line 106
    invoke-interface {p0, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StaticResource"

    .line 108
    invoke-interface {p0, v4, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "image/gif"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    new-instance v13, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v6, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v7, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    :cond_3
    const-string v4, "application/x-javascript"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    new-instance v13, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v6, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v7, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    .line 119
    :cond_4
    new-instance v13, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v6, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v7, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const-string v5, "IFrameResource"

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "IFrameResource"

    .line 125
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "IFrameResource"

    .line 127
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v13, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v6, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v7, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    :goto_1
    move-object v6, v13

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-string v5, "HTMLResource"

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "HTMLResource"

    .line 132
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "HTMLResource"

    .line 134
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v13, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v6, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v7, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    if-eqz v3, :cond_c

    const-string v7, "IconClicks"

    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v3, "IconClicks"

    .line 139
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v7, "IconClickThrough"

    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 146
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_b

    const-string v7, "IconClickTracking"

    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 150
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 152
    new-instance v8, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v8, v7, v5, v5}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v11, :cond_a

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    .line 154
    :cond_a
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_b
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    const-string v7, "CompanionClickThrough"

    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 161
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_f

    const-string v7, "CompanionClickTracking"

    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 165
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 167
    new-instance v8, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v8, v7, v5, v5}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v11, :cond_e

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    .line 169
    :cond_e
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_13

    const-string v7, "TrackingEvents"

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v3, "TrackingEvents"

    .line 172
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_10
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 174
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_10

    .line 177
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v7, "Tracking"

    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "event"

    .line 179
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "creativeView"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Tracking"

    .line 181
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 183
    new-instance v7, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v7, v3, v5, v5}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v12, :cond_11

    .line 185
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_11
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Tracking"

    .line 187
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 190
    :cond_12
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_15

    const-string v7, "IconViewTracking"

    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "IconViewTracking"

    .line 195
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v7, "IconViewTracking"

    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "IconViewTracking"

    .line 198
    invoke-interface {p0, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 200
    new-instance v7, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v7, v3, v5, v5}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v12, :cond_14

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_14
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "IconViewTracking"

    .line 204
    invoke-interface {p0, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_15
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_16
    const-string p0, "Icon"

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 211
    new-instance p0, Lcom/til/colombia/android/vast/IconConfig;

    move-object v3, p0

    move v4, v2

    move v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lcom/til/colombia/android/vast/IconConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 214
    :cond_17
    new-instance p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-object v3, p0

    move v4, v2

    move v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
