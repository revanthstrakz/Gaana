.class public Lcom/gaana/localmedia/LocalMediaActivityDbHelper;
.super Lcom/e/a/a;
.source "SourceFile"


# static fields
.field private static mLocalMediaActivityDbHelper:Lcom/gaana/localmedia/LocalMediaActivityDbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/e/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/gaana/localmedia/LocalMediaActivityDbHelper;
    .locals 2

    .line 27
    sget-object v0, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->mLocalMediaActivityDbHelper:Lcom/gaana/localmedia/LocalMediaActivityDbHelper;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->mLocalMediaActivityDbHelper:Lcom/gaana/localmedia/LocalMediaActivityDbHelper;

    .line 29
    :cond_0
    sget-object v0, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->mLocalMediaActivityDbHelper:Lcom/gaana/localmedia/LocalMediaActivityDbHelper;

    return-object v0
.end method


# virtual methods
.method public getActivity()Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 55
    invoke-virtual {p0}, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/gaana/models/UserActivities;

    invoke-direct {v1}, Lcom/gaana/models/UserActivities;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 61
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/e/a/e$e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ORDER BY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "item_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "item_time"

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    .line 66
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_parent_type"

    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_parent_id"

    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "item_activity_type"

    .line 69
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "item_name"

    .line 70
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "item_artwork"

    .line 71
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v9, Lcom/gaana/models/UserActivities$UserActivity;

    invoke-direct {v9}, Lcom/gaana/models/UserActivities$UserActivity;-><init>()V

    .line 74
    invoke-virtual {v9, v4}, Lcom/gaana/models/UserActivities$UserActivity;->setItemId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v7}, Lcom/gaana/models/UserActivities$UserActivity;->setItemName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9, v8}, Lcom/gaana/models/UserActivities$UserActivity;->setItemArtwork(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v6}, Lcom/gaana/models/UserActivities$UserActivity;->setActivityTag(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, v5}, Lcom/gaana/models/UserActivities$UserActivity;->setItemType(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v3}, Lcom/gaana/models/UserActivities$UserActivity;->setActivity_time(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v3}, Lcom/gaana/models/UserActivities$UserActivity;->setActivityTag(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 88
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catch_0
    move-object v0, v3

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v1, v2}, Lcom/gaana/models/UserActivities;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public insertFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "item_id"

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_name"

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_parent_id"

    .line 40
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_parent_type"

    .line 41
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_parent_name"

    .line 42
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_activity_type"

    .line 43
    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/e/a/e$e;->a:Ljava/lang/String;

    const-string p2, "item_id"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
