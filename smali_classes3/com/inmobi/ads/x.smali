.class Lcom/inmobi/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "x"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V
    .locals 1

    const-string v0, "AVID"

    .line 28
    invoke-static {p0, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 32
    invoke-static {v0, p1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/bx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/bx;)V
    .locals 5

    .line 38
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7bd325cb

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, -0x4eaed5c5

    if-eq v2, v3, :cond_2

    const v3, 0x1ed810

    if-eq v2, v3, :cond_1

    const v3, 0x5d0eccdb

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "JavaScriptResource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "AVID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v2, "Verification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "AdVerifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 65
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 67
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_3

    :pswitch_1
    const-string v0, "JavaScriptResource"

    .line 59
    invoke-static {p0, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 53
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/bx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_3
    const-string v0, "AdVerifications"

    .line 42
    invoke-static {p0, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
