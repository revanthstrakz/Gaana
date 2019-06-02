.class public Lcom/til/colombia/android/vast/VASTXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/vast/VASTXmlParser$a;,
        Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;,
        Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;
    }
.end annotation


# static fields
.field private static final AD_TAG:Ljava/lang/String; = "Ad"

.field private static final DAAST_ADTAGURI_TAG:Ljava/lang/String; = "DAASTAdTagURI"

.field private static final DAAST_AUDIOINTERACTIONS_TAG:Ljava/lang/String; = "AudioInteractions"

.field private static final DAAST_START_TAG:Ljava/lang/String; = "DAAST"

.field private static final ICONS_TAG:Ljava/lang/String; = "Icons"

.field public static final MEDIA_MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VASTXmlParser"

.field private static final VAST_ADTAGURI_TAG:Ljava/lang/String; = "VASTAdTagURI"

.field private static final VAST_BANDWIDTHINKBPS_TAG:Ljava/lang/String; = "BandwidthKbps"

.field private static final VAST_CLICKTHROUGH_TAG:Ljava/lang/String; = "ClickThrough"

.field private static final VAST_CLICKTRACKING_TAG:Ljava/lang/String; = "ClickTracking"

.field private static final VAST_CREATIVES_TAG:Ljava/lang/String; = "Creatives"

.field private static final VAST_CREATIVE_TAG:Ljava/lang/String; = "Creative"

.field private static final VAST_DURATION_TAG:Ljava/lang/String; = "Duration"

.field public static final VAST_EXTNS_TAG:Ljava/lang/String; = "Extensions"

.field public static final VAST_EXTN_TAG:Ljava/lang/String; = "Extension"

.field private static final VAST_IMPRESSION_TAG:Ljava/lang/String; = "Impression"

.field private static final VAST_INLINE_TAG:Ljava/lang/String; = "InLine"

.field private static final VAST_LINEAR_TAG:Ljava/lang/String; = "Linear"

.field private static final VAST_MEDIAFILES_TAG:Ljava/lang/String; = "MediaFiles"

.field private static final VAST_MEDIAFILE_TAG:Ljava/lang/String; = "MediaFile"

.field private static final VAST_START_TAG:Ljava/lang/String; = "VAST"

.field private static final VAST_TRACKINGEVENTS_TAG:Ljava/lang/String; = "TrackingEvents"

.field private static final VAST_TRACKING_TAG:Ljava/lang/String; = "Tracking"

.field private static final VAST_VIDEOCLICKS_TAG:Ljava/lang/String; = "VideoClicks"

.field private static final VAST_WRAPPER_TAG:Ljava/lang/String; = "Wrapper"


# instance fields
.field private bandwidthInKbps:I

.field private clickThroughUrl:Ljava/lang/String;

.field private clickTrackingUrl:Ljava/lang/String;

.field private companionVideoAdConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private duration:Ljava/lang/String;

.field private volatile hasWrapper:Z

.field private iconConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private impressionTrackerUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isImpressionTracked:Z

.field private mSkipOffset:Ljava/lang/String;

.field private mediaFileUrl:Ljava/lang/String;

.field private mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private progressTrackings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private sponsoredAdConfig:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

.field private trackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private vastListener:Lcom/til/colombia/android/vast/VASTXmlParser$a;

.field private volatile wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "audio/mp3"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "audio/mp4"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "audio/mpeg"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/vast/VASTXmlParser;->MEDIA_MIME_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/til/colombia/android/vast/VASTXmlParser$a;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->isImpressionTracked:Z

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    .line 242
    iput-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->ready:Z

    .line 243
    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->context:Landroid/content/Context;

    .line 244
    iput-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->vastListener:Lcom/til/colombia/android/vast/VASTXmlParser$a;

    return-void
.end method

.method private getWrappedVastOrDaast(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 517
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69c82aa6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x2303541f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VASTAdTagURI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DAASTAdTagURI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "DAASTAdTagURI"

    .line 524
    invoke-interface {p1, v2, v4, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "DAASTAdTagURI"

    .line 526
    invoke-interface {p1, v1, v4, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p2, "VASTAdTagURI"

    .line 519
    invoke-interface {p1, v2, v4, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "VASTAdTagURI"

    .line 521
    invoke-interface {p1, v1, v4, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_2
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->vastListener:Lcom/til/colombia/android/vast/VASTXmlParser$a;

    if-eqz p1, :cond_3

    const-string p1, "VASTXmlParser"

    .line 530
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Notifying VAST listener of new location "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->vastListener:Lcom/til/colombia/android/vast/VASTXmlParser$a;

    invoke-interface {p1, v0}, Lcom/til/colombia/android/vast/VASTXmlParser$a;->onVASTWrapperFound(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "VASTXmlParser"

    const-string p2, "No listener set for wrapped VAST xml."

    .line 533
    invoke-static {p1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_3
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 537
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 538
    new-instance p2, Lcom/til/colombia/android/vast/VASTXmlParser;

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->context:Landroid/content/Context;

    invoke-direct {p2, v0, v4}, Lcom/til/colombia/android/vast/VASTXmlParser;-><init>(Landroid/content/Context;Lcom/til/colombia/android/vast/VASTXmlParser$a;)V

    iput-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    .line 539
    iput-boolean v3, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    .line 540
    iget-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->process(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    const-string v0, ""

    .line 542
    invoke-static {p2, v0, p1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readAd(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Ad"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 585
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 587
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 590
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InLine"

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VASTXmlParser"

    const-string v3, "VAST file contains inline ad information."

    .line 592
    invoke-static {v2, v3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readInLine(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    const-string v2, "Wrapper"

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VASTXmlParser"

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST file contains wrapped ad information. ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    .line 599
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readCreative(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Creative"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 614
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 616
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 619
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "Linear"

    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "skipoffset"

    .line 621
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    .line 622
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readLinear(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "CompanionAds"

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CompanionAds"

    .line 624
    invoke-static {p1, v0}, Lcom/til/colombia/android/vast/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->companionVideoAdConfigs:Ljava/util/List;

    goto :goto_0

    .line 626
    :cond_2
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Creatives"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 711
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 713
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 716
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Creative"

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readCreative(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 720
    :cond_1
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readExtensions(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Extensions"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 959
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 961
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 964
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "Extension"

    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Extension"

    .line 966
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 967
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "geo"

    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "sponsored"

    .line 973
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    invoke-static {p1}, Lcom/til/colombia/android/vast/h;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->sponsoredAdConfig:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    goto :goto_0

    .line 976
    :cond_2
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readInLine(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "InLine"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 737
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 739
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 742
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Impression"

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Impression"

    .line 744
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    if-nez v4, :cond_1

    .line 747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    .line 749
    :cond_1
    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Impression"

    .line 750
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "VASTXmlParser"

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Impression tracker url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "Creatives"

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 755
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "Extensions"

    .line 756
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readExtensions(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 759
    :cond_4
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private readLinear(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Linear"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 774
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 776
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eqz v0, :cond_1

    const-string v4, "Duration"

    .line 780
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Duration"

    .line 781
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    const-string v0, "Duration"

    .line 783
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "VASTXmlParser"

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "TrackingEvents"

    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "MediaFiles"

    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 788
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const-string v3, "VideoClicks"

    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "AudioInteractions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 790
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readVideoOrAudioClicks(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "Icons"

    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Icons"

    .line 792
    invoke-static {p1, v0}, Lcom/til/colombia/android/vast/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->iconConfigs:Ljava/util/List;

    goto/16 :goto_0

    .line 794
    :cond_6
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "MediaFiles"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 808
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 810
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    .line 811
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 814
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "MediaFile"

    .line 815
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MediaFile"

    .line 816
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 817
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bitrate"

    .line 818
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "width"

    .line 819
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    .line 820
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 821
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "&amp;"

    const-string v10, "&"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "&lt;"

    const-string v10, "<"

    .line 822
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "&gt;"

    const-string v10, ">"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    .line 823
    sget-object v9, Lcom/til/colombia/android/vast/VASTXmlParser;->MEDIA_MIME_TYPES:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 824
    iget-object v12, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    new-instance v13, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    if-eqz v0, :cond_1

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-eqz v6, :cond_3

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    move v11, v4

    move-object v5, v13

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;-><init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;III)V

    .line 824
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "MediaFile"

    .line 829
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :cond_5
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 834
    :cond_6
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const-string p1, "VASTXmlParser"

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found 1 mediafile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 836
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 837
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object p1, p1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFileUrl:Ljava/lang/String;

    return-void

    .line 839
    :cond_7
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_b

    move p1, v4

    .line 842
    :goto_3
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    const-string v0, "VASTXmlParser"

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 845
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 846
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_8

    .line 847
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_9

    goto :goto_4

    .line 850
    :cond_8
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 851
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v0, v0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v1, v1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_9

    :goto_4
    move p1, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v0, "VASTXmlParser"

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 858
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    .line 859
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object v2, v2, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;

    iget-object p1, p1, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFileUrl:Ljava/lang/String;

    return-void

    :cond_b
    const-string p1, "VASTXmlParser"

    const-string v0, "No compatible mediafile found."

    .line 862
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 875
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 876
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v1, "VASTXmlParser"

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "TrackingEvents"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 886
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 888
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 891
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Tracking"

    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event"

    .line 893
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "progress"

    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "offset"

    .line 896
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "Tracking"

    .line 898
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v4}, Lcom/til/colombia/android/vast/VASTXmlParser;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "VASTXmlParser"

    .line 900
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Added VAST tracking \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Tracking"

    .line 901
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_2
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readVAST(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 912
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 913
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 914
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 915
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x28164c

    if-eq v1, v3, :cond_1

    const v2, 0x3dcc8c5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DAAST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "VAST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 p1, 0x0

    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "DAAST"

    .line 920
    invoke-interface {v0, v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v2, "VAST"

    .line 917
    invoke-interface {v0, v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_3
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    .line 925
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 928
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 929
    invoke-direct {p0, v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->readAd(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readVideoOrAudioClicks(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 936
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 938
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 941
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v3, "ClickThrough"

    .line 942
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p2, "ClickThrough"

    .line 943
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickThroughUrl:Ljava/lang/String;

    const-string p2, "VASTXmlParser"

    .line 945
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video clickthrough url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ClickThrough"

    .line 946
    invoke-interface {p1, v2, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "ClickTracking"

    .line 947
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ClickTracking"

    .line 948
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickTrackingUrl:Ljava/lang/String;

    const-string p2, "VASTXmlParser"

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video clicktracking url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ClickTracking"

    .line 951
    invoke-interface {p1, v2, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_2
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Wrapper"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 995
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 997
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1000
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Impression"

    .line 1001
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Impression"

    .line 1002
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    if-nez v4, :cond_1

    .line 1005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    .line 1007
    :cond_1
    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Impression"

    .line 1008
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "VASTXmlParser"

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Impression tracker url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "Creatives"

    .line 1012
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1013
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "Extensions"

    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1015
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readExtensions(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v3, "VASTAdTagURI"

    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "VASTAdTagURI"

    .line 1017
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getWrappedVastOrDaast(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "DAASTAdTagURI"

    .line 1018
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DAASTAdTagURI"

    .line 1019
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getWrappedVastOrDaast(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1021
    :cond_6
    invoke-static {p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1040
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1044
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private waitForWrapper()V
    .locals 4

    .line 1056
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 1062
    iget-boolean v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    .line 1063
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->isReady()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-wide/16 v1, 0x64

    .line 1065
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "VASTXmlParser"

    const-string v3, "Error wraiting for wrapper"

    .line 1067
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public addTrackingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 259
    new-instance v0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;-><init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/vast/a;)V

    .line 260
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {p3}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    .line 265
    :cond_0
    invoke-virtual {p0, p3}, Lcom/til/colombia/android/vast/VASTXmlParser;->getpOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 268
    iget-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 270
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p3, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 347
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickThroughUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickTrackingUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->clickTrackingUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getClickTrackingUrl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getCompanionVideoAdConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 279
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->companionVideoAdConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getCompanionVideoAdConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->companionVideoAdConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 382
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationInMillis()I
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/commons/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->duration:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/commons/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "VastXmlParser"

    const-string v1, "Failed to parse skipoffset %s"

    const/4 v2, 0x1

    .line 649
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getImpressionTrackerUrl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-boolean v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->isImpressionTracked:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 402
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->impressionTrackerUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x1

    .line 408
    iput-boolean v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->isImpressionTracked:Z

    return-object v0
.end method

.method public getMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 420
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFileUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public getPostCompanionAudioSrc()Ljava/lang/String;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostCompanionImgSrc()Ljava/lang/String;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getStaticCompanionRes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreCompanionAudioSrc()Ljava/lang/String;
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreCompanionImgSrc()Ljava/lang/String;
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getStaticCompanionRes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressTrackingBean(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 455
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->progressTrackings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 460
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;

    .line 462
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->getVtEvent()Lcom/til/colombia/android/vast/VastTrackingEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSkipOffset(I)I
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 665
    :try_start_0
    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    invoke-static {v2}, Lcom/til/colombia/android/commons/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    invoke-static {v2}, Lcom/til/colombia/android/commons/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    invoke-static {v2}, Lcom/til/colombia/android/commons/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    iget-object v2, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v3, v2

    .line 672
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 674
    div-int/lit16 v2, v2, 0x3e8

    return v2

    :cond_1
    const-string p1, "VastXmlParser"

    const-string v2, "Invalid VAST skipoffset format: %s"

    .line 677
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VastXmlParser"

    const-string v2, "Failed to parse skipoffset %s"

    .line 680
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSkipOffsetString()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->mSkipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 304
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->sponsoredAdConfig:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->getSpnsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->sponsoredAdConfig:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    return-object v0
.end method

.method public getTrackingBeanByType(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 473
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;

    .line 477
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->getEvent()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 478
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->getVtEvent()Lcom/til/colombia/android/vast/VastTrackingEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getTrackingBeanByType(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public getTrackingByType(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 439
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;

    .line 443
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->getEvent()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 444
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getTrackingByType(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public getTrackings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 507
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    .line 508
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser;->getTrackings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getWrappedVASTXml()Lcom/til/colombia/android/vast/VASTXmlParser;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    return-object v0
.end method

.method public getpOffset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 689
    :try_start_0
    invoke-static {p1}, Lcom/til/colombia/android/commons/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {p1}, Lcom/til/colombia/android/commons/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hasWrapper()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    return v0
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    .line 567
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/vast/VASTXmlParser;->waitForWrapper()V

    .line 569
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->ready:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    .line 570
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 569
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 566
    monitor-exit p0

    throw v0
.end method

.method public process(Ljava/lang/String;)Z
    .locals 2

    .line 249
    :try_start_0
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/VASTXmlParser;->readVAST(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->ready:Z

    return p1

    :catch_0
    move-exception p1

    const-string v0, "VASTXmlParser"

    const-string v1, "Error parsing VAST XML"

    .line 251
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resetVtEvents()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->trackings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 489
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;

    .line 491
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->resetVtEvent()V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VASTXmlParser;->resetVtEvents()V

    :cond_1
    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->isImpressionTracked:Z

    return-void
.end method

.method public setWrapper(Lcom/til/colombia/android/vast/VASTXmlParser;)V
    .locals 3

    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->hasWrapper:Z

    .line 1033
    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser;->wrappedVASTXml:Lcom/til/colombia/android/vast/VASTXmlParser;

    const-string v0, "VASTXmlParser"

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
