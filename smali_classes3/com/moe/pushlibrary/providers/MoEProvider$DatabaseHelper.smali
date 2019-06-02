.class Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moe/pushlibrary/providers/MoEProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "MOEInteractions"

.field static final DATABASE_VERSION:I = 0xc

.field static final TABLE_NAME_BATCH_DATA:Ljava/lang/String; = "BATCH_DATA"

.field static final TABLE_NAME_CAMPAIGN_LIST:Ljava/lang/String; = "CAMPAIGNLIST"

.field static final TABLE_NAME_DATAPOINTS:Ljava/lang/String; = "DATAPOINTS"

.field static final TABLE_NAME_INAPPS:Ljava/lang/String; = "INAPPMSG"

.field static final TABLE_NAME_MSGS:Ljava/lang/String; = "MESSAGES"

.field static final TABLE_NAME_OLD_INAPPS:Ljava/lang/String; = "INAPPS"

.field static final TABLE_NAME_UINBOX:Ljava/lang/String; = "UINBOX"

.field static final TABLE_NAME_USER_ATTRIBUTES:Ljava/lang/String; = "USERATTRIBUTES"


# instance fields
.field final synthetic this$0:Lcom/moe/pushlibrary/providers/MoEProvider;


# direct methods
.method public constructor <init>(Lcom/moe/pushlibrary/providers/MoEProvider;Landroid/content/Context;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    const-string p1, "MOEInteractions"

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 194
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT );"

    .line 552
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"

    .line 540
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT ); "

    .line 415
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createInAppTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    .line 481
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createMessagesTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER )"

    .line 432
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createUserAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    .line 526
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 279
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_2
    throw p2
.end method


# virtual methods
.method addBatchDataTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "BATCH_DATA"

    .line 556
    invoke-direct {p0, p1, v0}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MoEProvider : DatabaseHelper : addBatchDataTableIfRequired creating missing  campaign list table"

    .line 557
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoEProvider: DatabaseHelper : addBatchDataTableIfRequired batch data table is already present"

    .line 561
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addCampaignListTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CAMPAIGNLIST"

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MoEProvider : DatabaseHelper : addCampaignListTableIfRequired creating missing  campaign list table"

    .line 506
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createUserAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoEProvider : DatabaseHelper : addCampaignListTableIfRequired campaign list table already present"

    .line 510
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMSGTagIfRequiredInbox(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    const-string v1, "MESSAGES"

    const-string v2, "msg_tag"

    invoke-virtual {v0, v1, v2, p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->isFieldExist(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MoEProvider : addMSGTagIfRequiredInbox : updating inbox table"

    .line 486
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, " ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    .line 489
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addUserAttributesTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "USERATTRIBUTES"

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MoEProvider : DatabaseHelper : addUserAttributesTableIfRequired creating missing  user attribute table"

    .line 495
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createUserAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoEProvider : DatabaseHelper : addUserAttributesTableIfRequired user attribute table already present"

    .line 499
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT ); "

    const-string v1, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT); "

    .line 264
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createInAppTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createUserAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 267
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p1, "MoEProvider: Database created"

    .line 270
    invoke-static {p1}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "MoEProvider: Provider upgrading DB "

    .line 295
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-gt v0, p3, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to upgrade from DB version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "to DB version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 393
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    .line 390
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    .line 387
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createUserAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :pswitch_3
    const-string v1, "DROP TABLE IF EXISTS INAPPS"

    .line 377
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createInAppTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 380
    iget-object v1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    const-string v2, "MESSAGES"

    const-string v3, "msg_tag"

    invoke-virtual {v1, v2, v3, p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->isFieldExist(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    .line 383
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 361
    :pswitch_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    const-string v2, "MESSAGES"

    const-string v3, "msg_tag"

    invoke-virtual {v1, v2, v3, p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->isFieldExist(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    .line 366
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MoEProvider: failed to add columns to UINBOX / MESSAGES"

    .line 370
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 374
    throw p2

    .line 348
    :pswitch_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 350
    :try_start_2
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 351
    iget-object v1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    invoke-static {v1, p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->access$100(Lcom/moe/pushlibrary/providers/MoEProvider;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "DROP TABLE IF EXISTS EVENTS"

    .line 352
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "MoEProvider: failed to populate Datapoints "

    .line 355
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    throw p2

    .line 333
    :pswitch_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 335
    :try_start_4
    iget-object v1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    const-string v2, "INAPPS"

    invoke-virtual {v1, p1, v2}, Lcom/moe/pushlibrary/providers/MoEProvider;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER"

    .line 338
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_5
    const-string v2, "MoEProvider: failed to add column INAPPS"

    .line 342
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    throw p2

    .line 322
    :pswitch_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_6
    const-string v1, "DROP TABLE IF EXISTS CHATS"

    .line 324
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :catchall_3
    move-exception p2

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_7
    const-string v2, "MoEProvider: failed to port data.. FOR UBOX"

    .line 327
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    .line 329
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 330
    throw p2

    .line 301
    :pswitch_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 303
    :try_start_8
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createMessagesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->createInAppTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    iget-object v1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    invoke-static {v1, p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->access$000(Lcom/moe/pushlibrary/providers/MoEProvider;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "DROP TABLE IF EXISTS moeints"

    .line 308
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS moemsgs"

    .line 309
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS moeinappmsgs"

    .line 310
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p2

    goto :goto_a

    :catch_4
    move-exception v1

    :try_start_9
    const-string v2, "MoEProvider: failed to port data. FROM V2."

    .line 313
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 315
    :goto_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 316
    throw p2

    :cond_2
    :goto_b
    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/moe/pushlibrary/providers/MoEProvider$DatabaseHelper;->this$0:Lcom/moe/pushlibrary/providers/MoEProvider;

    invoke-virtual {p1}, Lcom/moe/pushlibrary/providers/MoEProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/moengage/core/ConfigurationProvider;->setNewDBVersion(I)V

    const-string p1, "MoEProvider: Database Upgraded"

    .line 402
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
