.class public final Lcom/moengage/core/MoEDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moengage/core/MoEDAO;


# instance fields
.field private AUTHORITY:Ljava/lang/String;

.field private BATCHED_DATA_URI:Landroid/net/Uri;

.field private CAMPAIGN_LIST_URI:Landroid/net/Uri;

.field private DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

.field private INAPP_CONTENT_URI:Landroid/net/Uri;

.field private MESSAGES_CONTENT_URI:Landroid/net/Uri;

.field private USER_ATTRIBUTES_URI:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    .line 60
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

    .line 61
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    .line 62
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->CAMPAIGN_LIST_URI:Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->BATCHED_DATA_URI:Landroid/net/Uri;

    .line 65
    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->AUTHORITY:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    .line 70
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    .line 71
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

    .line 72
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    .line 73
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->CAMPAIGN_LIST_URI:Landroid/net/Uri;

    .line 74
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$BatchDataEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->BATCHED_DATA_URI:Landroid/net/Uri;

    .line 75
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/MoEDAO;->AUTHORITY:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addUserAttribute(Landroid/content/ContentValues;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New user attribute added with Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to user attribute"

    .line 242
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 348
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;
    .locals 1

    .line 50
    sget-object v0, Lcom/moengage/core/MoEDAO;->_INSTANCE:Lcom/moengage/core/MoEDAO;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/moengage/core/MoEDAO;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEDAO;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/core/MoEDAO;->_INSTANCE:Lcom/moengage/core/MoEDAO;

    .line 53
    :cond_0
    sget-object p0, Lcom/moengage/core/MoEDAO;->_INSTANCE:Lcom/moengage/core/MoEDAO;

    return-object p0
.end method

.method private updateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;Landroid/content/ContentValues;)V
    .locals 5
    .param p1    # Lcom/moe/pushlibrary/models/UserAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    const-string v2, "attribute_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object p1, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 249
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New user attribute updated, count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to user attribute"

    .line 254
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addEvent(Lcom/moe/pushlibrary/models/Event;Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Null event passed, skipping it"

    .line 95
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gtime"

    .line 100
    iget-wide v2, p1, Lcom/moe/pushlibrary/models/Event;->gtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "details"

    .line 101
    iget-object p1, p1, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/core/MoEDAO;->DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New Event added with Uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to add event"

    .line 106
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addOrUpdateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;)V
    .locals 9
    .param p1    # Lcom/moe/pushlibrary/models/UserAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User Attribute -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "attribute_name"

    .line 211
    iget-object v2, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_value"

    .line 212
    iget-object v2, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    sget-object v5, Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeEntity;->PROJECTION:[Ljava/lang/String;

    const-string v6, "attribute_name=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v8, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x0

    .line 217
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 221
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEDAO;->updateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;Landroid/content/ContentValues;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 226
    :cond_1
    invoke-direct {p0, v0}, Lcom/moengage/core/MoEDAO;->addUserAttribute(Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v0, "MoEDAO: addOrUpdateUserAttribute()"

    .line 229
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_3
    throw p1
.end method

.method deleteBatch(Lcom/moe/pushlibrary/models/BatchData;)V
    .locals 6

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->BATCHED_DATA_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/moe/pushlibrary/models/BatchData;->_id:J

    .line 332
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :try_start_0
    iget-object p1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEDAO: deleteInteractionData"

    .line 342
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MoEDAO: deleteInteractionData"

    .line 340
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "MoEDAO: deleteInteractionData"

    .line 338
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method deleteInteractionData(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moe/pushlibrary/models/Event;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moe/pushlibrary/models/Event;

    .line 145
    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/moe/pushlibrary/models/Event;->_id:J

    .line 146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/core/MoEDAO;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MoEDAO: deleteInteractionData"

    .line 158
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "MoEDAO: deleteInteractionData"

    .line 156
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "MoEDAO: deleteInteractionData"

    .line 154
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method getBatchedData(I)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/moe/pushlibrary/models/BatchData;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->BATCHED_DATA_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LIMIT"

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 290
    iget-object p1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/moe/pushlibrary/providers/MoEDataContract$BatchDataEntity;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 291
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "_id"

    .line 300
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "batch_data"

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 302
    new-instance v4, Lcom/moe/pushlibrary/models/BatchData;

    invoke-direct {v4, v1, v2, v3}, Lcom/moe/pushlibrary/models/BatchData;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Empty cursor"

    .line 293
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getInteractionData(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/moe/pushlibrary/models/Event;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->DATAPOINTS_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LIMIT"

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 119
    iget-object p1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointEntity;->PROJECTION:[Ljava/lang/String;

    const-string v5, "gtime ASC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v1, Lcom/moe/pushlibrary/models/Event;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/moe/pushlibrary/models/Event;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "Empty cursor"

    .line 122
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMessages(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;->PROJECTION:[Ljava/lang/String;

    const-string v5, "gtime DESC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method getUnreadMessageCount()I
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;->PROJECTION:[Ljava/lang/String;

    const-string v4, "msgclicked = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const-string v6, "gtime DESC"

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 86
    invoke-direct {p0, v0}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting Unread PromotionalMessage Count: count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v7
.end method

.method getUserAttributesForKey(Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/core/MoEDAO;->USER_ATTRIBUTES_URI:Landroid/net/Uri;

    sget-object v4, Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeEntity;->PROJECTION:[Ljava/lang/String;

    const-string v5, "attribute_name=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    .line 264
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 268
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    new-instance v1, Lcom/moe/pushlibrary/models/UserAttribute;

    invoke-direct {v1}, Lcom/moe/pushlibrary/models/UserAttribute;-><init>()V

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/moengage/core/MoEDAO;->closeCursor(Landroid/database/Cursor;)V

    .line 277
    throw v0
.end method

.method removeExpiredData()V
    .locals 9

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "ttl < ? AND status = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "expired"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 180
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoEDAO:removeExpiredData: Number of IN APP records deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "msgttl < ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v6

    .line 185
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoEDAO:removeExpiredData: Number of PromotionalMessage records deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/MoEDAO;->CAMPAIGN_LIST_URI:Landroid/net/Uri;

    const-string v3, "ttl < ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v6

    .line 188
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEDAO:removeExpiredData: Number of CampaignList records deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->INAPP_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 191
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method setMessageClicked(J)Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 170
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msgclicked"

    const/4 v1, 0x1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 173
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method setMessageClickedByTime(J)Z
    .locals 6

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "msgclicked"

    const/4 v2, 0x1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "gtime = ? "

    new-array v5, v2, [Ljava/lang/String;

    .line 199
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    .line 198
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 200
    iget-object v0, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->MESSAGES_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    if-lez p1, :cond_0

    move p2, v2

    :cond_0
    return p2
.end method

.method writeBatch(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "batch_data"

    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/moengage/core/MoEDAO;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/MoEDAO;->BATCHED_DATA_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEDAO: writeBatch() New batch added : uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MoEDAO: writeBatch() unable to add batch"

    .line 320
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
