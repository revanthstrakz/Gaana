.class public final Lcom/til/colombia/android/vast/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pre"

.field public static final b:Ljava/lang/String; = "post"

.field private static final c:Ljava/lang/String; = "AudioFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/til/colombia/android/vast/VastSponsoredAdConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-direct {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;-><init>()V

    const-string v1, "Extension"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 55
    invoke-interface {p0, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionExpiry"

    .line 57
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-static {v1}, Lcom/til/colombia/android/commons/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-static {v1}, Lcom/til/colombia/android/commons/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->setAdFreeDuration(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "VastXmlParser"

    const-string v5, "Failed to parse skipoffset %s"

    const/4 v6, 0x1

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->setAdFreeDuration(I)V

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Companion"

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    .line 74
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "pre"

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "pre"

    .line 77
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/vast/h;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/til/colombia/android/vast/VastSponsoredAdConfig;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v4, "post"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "post"

    .line 79
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/vast/h;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/til/colombia/android/vast/VastSponsoredAdConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/til/colombia/android/vast/VastSponsoredAdConfig;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 93
    new-instance v3, Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    invoke-direct {v3}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;-><init>()V

    const-string v4, "Companion"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 100
    invoke-interface {v0, v5, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    .line 102
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "height"

    .line 103
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object v10, v6

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    .line 104
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    .line 105
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 108
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "StaticResource"

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v7, "creativeType"

    .line 111
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_IMAGE_TYPES:Ljava/util/List;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_APPLICATION_TYPES:Ljava/util/List;

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    const-string v7, "StaticResource"

    .line 116
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "StaticResource"

    .line 118
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v17, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v10, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v11, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    const-string v9, "IFrameResource"

    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v7, "IFrameResource"

    .line 125
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "IFrameResource"

    .line 127
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v17, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v10, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v11, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    :goto_1
    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const-string v9, "HTMLResource"

    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "HTMLResource"

    .line 132
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "HTMLResource"

    .line 134
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v17, Lcom/til/colombia/android/vast/VastCompanionResource;

    sget-object v10, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v11, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/til/colombia/android/vast/VastCompanionResource;-><init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const-string v9, "AudioFile"

    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "AudioFile"

    .line 139
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->setAudioSrc(Ljava/lang/String;)V

    const-string v7, "AudioFile"

    .line 141
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const-string v9, "CompanionClickThrough"

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v7, "CompanionClickThrough"

    .line 143
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "CompanionClickThrough"

    .line 145
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    if-eqz v7, :cond_8

    const-string v11, "CompanionClickTracking"

    .line 146
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v7, "CompanionClickTracking"

    .line 147
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 149
    new-instance v11, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v11, v7, v9, v9}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v15, :cond_7

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v7

    .line 151
    :cond_7
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "CompanionClickTracking"

    .line 152
    invoke-interface {v0, v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_c

    const-string v11, "TrackingEvents"

    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "TrackingEvents"

    .line 154
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 156
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_9

    .line 159
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v11, "Tracking"

    .line 160
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "event"

    .line 161
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "creativeView"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Tracking"

    .line 163
    invoke-interface {v0, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 165
    new-instance v11, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {v11, v7, v9, v9}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    if-nez v16, :cond_a

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    move-object/from16 v7, v16

    .line 168
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "Tracking"

    .line 169
    invoke-interface {v0, v8, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_2

    .line 172
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 176
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 179
    :cond_d
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-object v7, v0

    move v8, v4

    move v9, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;-><init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->setCompanionResource(Lcom/til/colombia/android/vast/VastCompanionResource;)V

    const-string v0, "pre"

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 186
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->setPreAudioCompanion(Lcom/til/colombia/android/vast/VastSponsoredCompanion;)V

    return-void

    :cond_e
    const-string v0, "post"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->setPostAudioCompanion(Lcom/til/colombia/android/vast/VastSponsoredCompanion;)V

    :cond_f
    return-void
.end method
