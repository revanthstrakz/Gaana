.class public Lcom/moengage/core/MoEEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moengage/core/MoEEventManager;


# instance fields
.field private mBlackListedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

.field private mContext:Landroid/content/Context;

.field private mEventCounter:I

.field private mFlushEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggerEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/moengage/core/MoEEventManager;->mBlackListedEvents:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/moengage/core/MoEEventManager;->mEventCounter:I

    .line 36
    iput-object p1, p0, Lcom/moengage/core/MoEEventManager;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    .line 38
    invoke-virtual {p0}, Lcom/moengage/core/MoEEventManager;->getBlackListedEvents()V

    .line 39
    invoke-virtual {p0}, Lcom/moengage/core/MoEEventManager;->getTriggerEvents()V

    .line 40
    invoke-virtual {p0}, Lcom/moengage/core/MoEEventManager;->getFlushEvents()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/moengage/core/MoEEventManager;->_INSTANCE:Lcom/moengage/core/MoEEventManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/moengage/core/MoEEventManager;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEEventManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/core/MoEEventManager;->_INSTANCE:Lcom/moengage/core/MoEEventManager;

    .line 47
    :cond_0
    sget-object p0, Lcom/moengage/core/MoEEventManager;->_INSTANCE:Lcom/moengage/core/MoEEventManager;

    return-object p0
.end method

.method private isEventBlackListed(Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mBlackListedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mBlackListedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFlushEvent(Ljava/lang/String;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mFlushEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mFlushEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSmartTriggerEvent(Ljava/lang/String;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mTriggerEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mTriggerEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "INSTALL"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method getBlackListedEvents()V
    .locals 5

    .line 56
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/MoEEventManager;->mBlackListedEvents:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getBlackListEvents()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    array-length v1, v0

    if-lez v1, :cond_0

    .line 61
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    iget-object v4, p0, Lcom/moengage/core/MoEEventManager;->mBlackListedEvents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEEventManager: getBlackListedEvents() "

    .line 67
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method getEventCounter()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/moengage/core/MoEEventManager;->mEventCounter:I

    return v0
.end method

.method getFlushEvents()V
    .locals 5

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getFlushEvents()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MoEEventManager: getFlushEvents() No flush events"

    .line 154
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ";"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/moengage/core/MoEEventManager;->mFlushEvents:Ljava/util/List;

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    iget-object v4, p0, Lcom/moengage/core/MoEEventManager;->mFlushEvents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "MoEEventManager: getFlushEvents()"

    .line 163
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getTriggerEvents()V
    .locals 5

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getSmartTriggerList()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MoEEventManager:No smart triggers found"

    .line 137
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ";"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/moengage/core/MoEEventManager;->mTriggerEvents:Ljava/util/List;

    .line 142
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 143
    iget-object v4, p0, Lcom/moengage/core/MoEEventManager;->mTriggerEvents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEEventManager: getTriggerEvents()"

    .line 146
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method incrementEventCounter()V
    .locals 1

    .line 76
    iget v0, p0, Lcom/moengage/core/MoEEventManager;->mEventCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moengage/core/MoEEventManager;->mEventCounter:I

    return-void
.end method

.method setEventCounter(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/moengage/core/MoEEventManager;->mEventCounter:I

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEEventManager;->mConfigProvider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEEventManager;->isEventBlackListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoEEventManager: Event Blacklisted : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    new-instance v0, Lcom/moe/pushlibrary/models/Event;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "INSTALL"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    iget-object p2, p0, Lcom/moengage/core/MoEEventManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/moengage/core/MoEUtils;->setInstallRegistered(Landroid/content/Context;)V

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEEventManager;->isSmartTriggerEvent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MoEEventManager:acting on auto trigger"

    .line 102
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 105
    iget-object v1, p0, Lcom/moengage/core/MoEEventManager;->mContext:Landroid/content/Context;

    invoke-interface {p2, v1, v0}, Lcom/moengage/inapp/InAppController$InAppHandler;->registerAutoTriggerEvent(Landroid/content/Context;Lcom/moe/pushlibrary/models/Event;)V

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/moengage/core/MoEEventManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/moengage/core/MoEDispatcher;->writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEEventManager;->isFlushEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MoEEventManager: trackEvent() flush event, flushing events"

    .line 112
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/moengage/core/MoEEventManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEEventManager: trackEvent() "

    .line 116
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
