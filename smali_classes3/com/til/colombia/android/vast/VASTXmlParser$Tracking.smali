.class public Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/VASTXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tracking"
.end annotation


# instance fields
.field private final EVENT_MAPPING:[Ljava/lang/String;

.field private event:I

.field final synthetic this$0:Lcom/til/colombia/android/vast/VASTXmlParser;

.field private url:Ljava/lang/String;

.field private vtEvent:Lcom/til/colombia/android/vast/VastTrackingEvent;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 81
    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->this$0:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "finalReturn"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "creativeView"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "start"

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "firstQuartile"

    const/4 v3, 0x3

    aput-object v0, p1, v3

    const-string v0, "midpoint"

    const/4 v3, 0x4

    aput-object v0, p1, v3

    const-string v0, "thirdQuartile"

    const/4 v3, 0x5

    aput-object v0, p1, v3

    const-string v0, "complete"

    const/4 v3, 0x6

    aput-object v0, p1, v3

    const-string v0, "progress"

    const/4 v3, 0x7

    aput-object v0, p1, v3

    const-string v0, "skip"

    const/16 v4, 0x8

    aput-object v0, p1, v4

    const-string v0, "mute"

    const/16 v4, 0x9

    aput-object v0, p1, v4

    const-string v0, "unmute"

    const/16 v4, 0xa

    aput-object v0, p1, v4

    const-string v0, "pause"

    const/16 v4, 0xb

    aput-object v0, p1, v4

    const-string v0, "resume"

    const/16 v4, 0xc

    aput-object v0, p1, v4

    const-string v0, "fullscreen"

    const/16 v4, 0xd

    aput-object v0, p1, v4

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->EVENT_MAPPING:[Ljava/lang/String;

    .line 82
    invoke-direct {p0, p2}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->findEvent(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->event:I

    .line 83
    iput-object p3, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->url:Ljava/lang/String;

    .line 84
    iget p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->event:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->event:I

    if-gt p1, v3, :cond_0

    .line 86
    new-instance p1, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {p1, p3, v1, v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->vtEvent:Lcom/til/colombia/android/vast/VastTrackingEvent;

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/til/colombia/android/vast/VastTrackingEvent;

    invoke-direct {p1, p3, v2, v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->vtEvent:Lcom/til/colombia/android/vast/VastTrackingEvent;

    :goto_0
    const-string p1, "VASTXmlParser"

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VAST tracking url ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->event:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->url:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/vast/a;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;-><init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findEvent(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->EVENT_MAPPING:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->EVENT_MAPPING:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->event:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVtEvent()Lcom/til/colombia/android/vast/VastTrackingEvent;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->vtEvent:Lcom/til/colombia/android/vast/VastTrackingEvent;

    return-object v0
.end method

.method public resetVtEvent()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/vast/VASTXmlParser$Tracking;->vtEvent:Lcom/til/colombia/android/vast/VastTrackingEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/VastTrackingEvent;->setIsTracked(Z)V

    return-void
.end method
