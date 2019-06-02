.class public Lcom/inmobi/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bu"

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/c$j;

.field private final c:Ljava/lang/String;

.field private e:I

.field private f:Lcom/inmobi/ads/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "Error"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "Impression"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "ClickTracking"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "exitFullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/c$j;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Progressive"

    .line 93
    iput-object v0, p0, Lcom/inmobi/ads/bu;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/inmobi/ads/bu;->e:I

    .line 121
    iput-object p1, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$j;

    .line 122
    new-instance p1, Lcom/inmobi/ads/bx;

    iget-object v0, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$j;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/bx;-><init>(Lcom/inmobi/ads/c$j;)V

    iput-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 230
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting node value; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 212
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    .line 214
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 215
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 200
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 11274
    iput p1, v0, Lcom/inmobi/ads/bx;->f:I

    .line 691
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->b(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 648
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 653
    move-object v1, v0

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "event"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    sget-object v2, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    sget-object v2, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/inmobi/ads/bt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lcom/inmobi/ads/bt;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 603
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 604
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 605
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 606
    invoke-static {v2}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Discarding this tracker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 612
    :cond_0
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 613
    invoke-virtual {p1, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 664
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 665
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 666
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_0

    .line 667
    invoke-direct {p0, p1, v3}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z
    .locals 4

    .line 678
    invoke-static {p2}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    .line 679
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 684
    :cond_1
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, p1, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 685
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/NativeTracker;)V

    return v2
.end method

.method private static b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;
    .locals 7

    .line 126
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2114
    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->u:Z

    const/4 p0, 0x1

    .line 2225
    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 131
    new-instance p0, Lcom/inmobi/commons/core/network/e;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object p0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/a/n;->a(J)V

    .line 134
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/a/n;->b(J)V

    .line 135
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 181
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(I)V
    .locals 5

    .line 695
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "[ERRORCODE]"

    .line 697
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 12236
    iget-object p1, p1, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    .line 698
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    .line 12296
    iget-object v3, v2, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 699
    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v3, v4, :cond_0

    .line 13288
    iget-object v3, v2, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 702
    invoke-static {v3, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 13300
    iget-object v2, v2, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 703
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Error"

    .line 635
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 636
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v1, "Impression"

    .line 639
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 640
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 644
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 146
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 592
    sget-object v0, Lcom/inmobi/ads/bt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 594
    sget-object v3, Lcom/inmobi/ads/bt;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/bx;
    .locals 14

    const/16 v0, 0x12f

    if-eqz p1, :cond_2f

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 3155
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3156
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 3158
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 3159
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 3160
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VAST"

    .line 285
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/16 v2, 0x65

    if-nez v1, :cond_1

    .line 288
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 289
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_1
    const-string v3, "Ad"

    .line 292
    invoke-static {v1, v3}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_2

    .line 295
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 296
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_2
    const-string v0, "Wrapper"

    .line 302
    invoke-static {v1, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 304
    iget v1, p0, Lcom/inmobi/ads/bu;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/inmobi/ads/bu;->e:I

    .line 305
    iget v1, p0, Lcom/inmobi/ads/bu;->e:I

    iget-object v3, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$j;

    .line 4143
    iget v3, v3, Lcom/inmobi/ads/c$j;->a:I

    if-le v1, v3, :cond_3

    const/16 p1, 0x12e

    .line 307
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->a(I)V

    .line 308
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 311
    :cond_3
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 315
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_4
    const-string v1, "TrackingEvents"

    .line 319
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 321
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    const-string v3, "Tracking"

    .line 322
    invoke-static {v1, v3}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;)V

    .line 326
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {p1, v1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 327
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {p1, v1}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    const-string v1, "ClickTracking"

    .line 4620
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4621
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string p1, "VASTAdTagURI"

    .line 330
    invoke-static {v0, p1}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 333
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 334
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_6
    if-eqz p1, :cond_9

    .line 5247
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 5252
    :cond_7
    invoke-static {p1}, Lcom/inmobi/ads/bu;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;

    move-result-object p1

    .line 5254
    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x12d

    .line 5255
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->a(I)V

    goto/16 :goto_a

    .line 5257
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;

    goto/16 :goto_a

    :cond_9
    :goto_0
    const/16 p1, 0x12c

    .line 5248
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->a(I)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "InLine"

    .line 341
    invoke-static {v1, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_b

    .line 344
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 345
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 348
    :cond_b
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 351
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 352
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_c
    const-string v1, "Creatives"

    .line 355
    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_d

    .line 358
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 359
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_d
    const-string v1, "Creative"

    .line 361
    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 364
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 365
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_e
    const-string v5, "Linear"

    .line 367
    invoke-static {v1, v5}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 p1, 0xc9

    .line 372
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->a(I)V

    .line 373
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_f
    const-string v5, "Duration"

    .line 377
    invoke-static {v1, v5}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 378
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 380
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 381
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 383
    :cond_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 384
    invoke-static {v5}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_b

    .line 391
    :cond_11
    iget-object v6, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 5282
    iput-object v5, v6, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    const-string v5, "MediaFiles"

    .line 394
    invoke-static {v1, v5}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_12

    .line 397
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 398
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_12
    const-string v6, "VideoClicks"

    .line 402
    invoke-static {v1, v6}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "ClickThrough"

    .line 403
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 404
    iget-object v8, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 6270
    iput-object v7, v8, Lcom/inmobi/ads/bx;->c:Ljava/lang/String;

    const-string v7, "ClickTracking"

    .line 6625
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 6626
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v7, v6}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v6, "TrackingEvents"

    .line 410
    invoke-static {v1, v6}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v6, "Tracking"

    .line 411
    invoke-static {v1, v6}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 412
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;)V

    .line 413
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {p1, v1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 414
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {p1, v1}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    const-string v1, "MediaFile"

    .line 416
    invoke-static {v5, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 p1, 0x191

    .line 419
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->a(I)V

    .line 420
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 423
    :cond_13
    iget-object v5, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$j;

    .line 7159
    iget-object v5, v5, Lcom/inmobi/ads/c$j;->d:Lcom/inmobi/ads/c$c;

    move v6, v4

    .line 424
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 425
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 426
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 427
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "delivery"

    .line 431
    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    .line 432
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bitrate"

    .line 433
    invoke-interface {v7, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v7

    .line 7918
    iget-boolean v11, v5, Lcom/inmobi/ads/c$c;->a:Z

    if-eqz v11, :cond_14

    if-lez v7, :cond_16

    :cond_14
    if-eqz v9, :cond_16

    .line 434
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Progressive"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 437
    iget-object v11, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$j;

    .line 8155
    iget-object v11, v11, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_16

    move v12, v4

    .line 439
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_16

    .line 440
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 441
    iget-object v11, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    new-instance v12, Lcom/inmobi/ads/bv;

    invoke-direct {v12, v8, v9, v10, v7}, Lcom/inmobi/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8258
    iget-object v7, v11, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_16
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 447
    :cond_17
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 9232
    iget-object v1, v1, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    .line 447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x193

    .line 448
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->a(I)V

    :cond_18
    const-string v1, "Creative"

    .line 451
    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 454
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 455
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_19
    const-string v1, "CompanionAds"

    .line 458
    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 461
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :cond_1a
    const-string v1, "CompanionAdTracking"

    .line 465
    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    const-string v6, "TrackingEvents"

    .line 469
    invoke-static {v5, v6}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 472
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 473
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-lez v7, :cond_1c

    const-string v7, "id"

    .line 474
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    goto :goto_4

    :cond_1c
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_1b

    .line 476
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tracking"

    .line 478
    invoke-static {v5, v7}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    .line 481
    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    const-string v9, "event"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "closeEndCard"

    .line 483
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 484
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 485
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Discarding this tracker"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 490
    :cond_1e
    new-instance v8, Lcom/inmobi/ads/NativeTracker;

    sget-object v9, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v8, v7, v4, v9, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 492
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1f
    const-string p1, "Companion"

    .line 501
    invoke-static {v0, p1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move v0, v4

    move v5, v0

    .line 503
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2b

    .line 504
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "width"

    .line 505
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 506
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v8

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    const-string v9, "CompanionClickThrough"

    .line 510
    invoke-static {v6, v9}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 512
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    move-object v9, v2

    :cond_20
    const-string v10, "id"

    .line 516
    invoke-interface {v6, v10}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "id"

    invoke-interface {v6, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_21
    move-object v10, v2

    .line 517
    :goto_7
    new-instance v11, Lcom/inmobi/ads/bt;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/inmobi/ads/bt;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "StaticResource"

    .line 520
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 522
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 523
    check-cast v7, Lorg/w3c/dom/Element;

    const-string v9, "creativeType"

    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 524
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    .line 525
    invoke-static {v7}, Lcom/inmobi/ads/bu;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 526
    new-instance v7, Lcom/inmobi/ads/bt$a;

    invoke-direct {v7, v3, v8}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 527
    invoke-virtual {v11, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    goto :goto_8

    :cond_22
    move v5, v3

    :cond_23
    :goto_8
    const-string v7, "HTMLResource"

    .line 534
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 536
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 537
    new-instance v8, Lcom/inmobi/ads/bt$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 538
    invoke-virtual {v11, v8}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    :cond_24
    const-string v7, "IFrameResource"

    .line 541
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 543
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 544
    new-instance v8, Lcom/inmobi/ads/bt$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 545
    invoke-virtual {v11, v8}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    .line 10151
    :cond_25
    iget-object v7, v11, Lcom/inmobi/ads/bt;->c:Ljava/util/List;

    if-eqz v7, :cond_2a

    .line 549
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "CompanionClickTracking"

    .line 551
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 552
    invoke-static {v7, v11}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Lcom/inmobi/ads/bt;)V

    const-string v7, "TrackingEvents"

    .line 555
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "Tracking"

    .line 556
    invoke-static {v6, v7}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 557
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    .line 558
    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    const-string v9, "event"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 560
    sget-object v9, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 561
    invoke-static {v7}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 562
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Discarding this tracker"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 566
    :cond_27
    new-instance v9, Lcom/inmobi/ads/NativeTracker;

    sget-object v12, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    .line 567
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v9, v7, v4, v8, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 568
    invoke-virtual {v11, v9}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_9

    :cond_28
    if-eqz v10, :cond_29

    .line 573
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 574
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {v11, v6}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    .line 577
    :cond_29
    iget-object v6, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 10266
    iget-object v6, v6, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 581
    :cond_2b
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 11240
    iget-object v0, v0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v5, :cond_2c

    const/16 p1, 0x25c

    .line 583
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->b(I)V

    goto :goto_a

    .line 584
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2d

    if-nez v0, :cond_2d

    const/16 p1, 0x258

    .line 585
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->b(I)V

    .line 588
    :cond_2d
    :goto_a
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 388
    :cond_2e
    :goto_b
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bu;->a(I)V

    .line 389
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x64

    .line 280
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 281
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 282
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1

    .line 272
    :cond_2f
    :goto_c
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 273
    iget-object p1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    return-object p1
.end method
