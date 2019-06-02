.class final Lcom/moengage/inapp/InAppsDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moengage/inapp/InAppsDAO;


# instance fields
.field private AUTHORITY:Ljava/lang/String;

.field private INAPP_CONTENT_URI:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    .line 24
    iput-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->AUTHORITY:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    .line 29
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/InAppsDAO;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method static getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "_id"

    .line 52
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "campaign_id"

    .line 54
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_dismiss"

    .line 55
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cancelable"

    .line 56
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "context"

    .line 58
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "max_times"

    .line 60
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "min_delay"

    .line 61
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "persistent"

    .line 62
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "priority"

    .line 63
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "show_only_in"

    .line 64
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttl"

    .line 65
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "inapp_type"

    .line 66
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppMessage;->getInAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "align_type"

    .line 67
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppMessage;->getAlignType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    .line 68
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 69
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dim_style"

    .line 70
    iget-object v2, p0, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtime"

    .line 71
    iget-object p0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v2, p0, Lcom/moengage/inapp/InAppMessage$Rules;->lastUpdatedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;
    .locals 1

    .line 33
    sget-object v0, Lcom/moengage/inapp/InAppsDAO;->_INSTANCE:Lcom/moengage/inapp/InAppsDAO;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/moengage/inapp/InAppsDAO;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/InAppsDAO;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/inapp/InAppsDAO;->_INSTANCE:Lcom/moengage/inapp/InAppsDAO;

    .line 36
    :cond_0
    sget-object p0, Lcom/moengage/inapp/InAppsDAO;->_INSTANCE:Lcom/moengage/inapp/InAppsDAO;

    return-object p0
.end method


# virtual methods
.method addInAppMsg(Lcom/moengage/inapp/InAppMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "InAppMessage is null or param is null cannot add it"

    .line 77
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/InAppsDAO;->getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New InApp PromotionalMessage added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method addOrUpdateInApps(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/InAppMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MoEDAO: addOrUpdateInApps: add or update inapp data"

    .line 276
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppsDAO;->getAllStoredInApps()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/InAppMessage;

    .line 286
    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 287
    invoke-static {v0}, Lcom/moengage/inapp/InAppsDAO;->getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/inapp/InAppMessage;

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moengage/inapp/InAppMessage;

    .line 294
    iget-object v7, v6, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v7, v7, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    iget-object v8, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v8, v8, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 295
    iget-object v4, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v6, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v7, v5, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    iput-wide v7, v4, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    .line 296
    iget-object v4, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v6, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    iput-boolean v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    .line 297
    iget-object v4, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v6, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    iput v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    .line 298
    iget-object v4, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v6, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    iput-wide v5, v4, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Will update campaign: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Lcom/moengage/inapp/InAppMessage;->dump()V

    .line 308
    iget-object v4, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    .line 309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 308
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 310
    invoke-static {v3}, Lcom/moengage/inapp/InAppsDAO;->getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 313
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Will add campaign: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3}, Lcom/moengage/inapp/InAppMessage;->dump()V

    .line 316
    iget-object v4, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 317
    invoke-static {v3}, Lcom/moengage/inapp/InAppsDAO;->getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 322
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 323
    iget-object p1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 325
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 326
    iget-object p1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "MoEDAO: addInAppMsgs: ApplyBatch"

    .line 333
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "MoEDAO: addInAppMsgs: ApplyBatch"

    .line 331
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "MoEDAO: addInAppMsgs: ApplyBatch"

    .line 329
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getActiveInAppCampaigns()Ljava/util/LinkedHashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/moengage/inapp/InAppMessage$Rules;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->PROJECTION:[Ljava/lang/String;

    const-string v5, "status = ? AND ttl > ? AND has_errors != 1"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "active"

    aput-object v7, v6, v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v7, 0x0

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p0, v1, v8}, Lcom/moengage/inapp/InAppsDAO;->marshalInApp(Landroid/database/Cursor;Z)Lcom/moengage/inapp/InAppMessage;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppDAO: getActiveInAppCampaigns: found active campaign: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v4, v4, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 138
    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v1, "MoEDAO: getActiveInAppCampaigns: nothing found"

    .line 131
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "getAllLocalInApps"

    .line 142
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEDAO: Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active campaigns."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method getAllStoredInApps()Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "priority DESC, gtime DESC"

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/moengage/inapp/InAppsDAO;->marshalInApp(Landroid/database/Cursor;Z)Lcom/moengage/inapp/InAppMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "getAllLocalInApps"

    .line 109
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method getInAppCampaignList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "status"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v1, "campaign_id"

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "active"

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "paused"

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MoEDAO: getInAppCampaignList"

    .line 216
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method marshalInApp(Landroid/database/Cursor;Z)Lcom/moengage/inapp/InAppMessage;
    .locals 7

    .line 149
    new-instance v0, Lcom/moengage/inapp/InAppMessage;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppMessage;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    .line 152
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v3, 0x2

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0x8

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    .line 156
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0xf

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    .line 158
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0x10

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    .line 160
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0xb

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    .line 162
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0xd

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    .line 164
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0xc

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    .line 166
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v3, 0x7

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    .line 168
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v3, 0x6

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    .line 170
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v3, 0x9

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, v1, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    .line 172
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v2, 0xa

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/moengage/inapp/InAppMessage$Rules;->priority:I

    .line 174
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/16 v2, 0x12

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    const/4 v1, 0x4

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/InAppMessage;->setInAppType(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/InAppMessage;->setAlignType(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    if-nez p2, :cond_3

    const/16 p2, 0x11

    .line 184
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    :cond_3
    const/16 p2, 0x13

    .line 186
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moengage/inapp/InAppMessage;->status:Ljava/lang/String;

    .line 187
    iget-object p1, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iput-boolean v4, p1, Lcom/moengage/inapp/InAppMessage$Rules;->isActive:Z

    return-object v0
.end method

.method updateInApp(Lcom/moengage/inapp/InAppMessage;)Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/moengage/inapp/InAppsDAO;->getContentValues(Lcom/moengage/inapp/InAppMessage;)Landroid/content/ContentValues;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 44
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method updateInAppClicked(Ljava/lang/String;)V
    .locals 6

    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_clicked"

    const/4 v2, 0x1

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    .line 225
    invoke-static {v3}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "campaign_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "InAppsDAO#updateInAppClicked :DB update failed"

    .line 229
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method updateInAppShown(Ljava/lang/String;J)V
    .locals 4

    .line 264
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last_shown"

    .line 265
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    iget-object p2, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    .line 267
    invoke-static {p3}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "campaign_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "InAppsDAO#updateInAppShown DB update failed"

    .line 271
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method updateInAppShownCount(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    .line 238
    invoke-static {v1}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "shown_count"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "campaign_id = ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 242
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shown_count"

    .line 244
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 243
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    add-int/2addr v0, v1

    .line 252
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "shown_count"

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    iget-object v0, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/inapp/InAppsDAO;->mContext:Landroid/content/Context;

    .line 255
    invoke-static {v3}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "campaign_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "InApps#updateInAppShownCount : DAODB update failed"

    .line 259
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_3
    throw p1
.end method
