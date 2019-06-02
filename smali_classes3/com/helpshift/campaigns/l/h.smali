.class public Lcom/helpshift/campaigns/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/l/i;


# instance fields
.field private final a:Lcom/helpshift/campaigns/l/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/helpshift/campaigns/l/g;

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/l/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;)Landroid/content/ContentValues;
    .locals 2

    .line 379
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 381
    invoke-virtual {p2}, Lcom/helpshift/campaigns/models/PropertyValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 382
    invoke-virtual {p2}, Lcom/helpshift/campaigns/models/PropertyValue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sync_status"

    .line 383
    invoke-virtual {p2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "extras"

    const-string p2, ""

    .line 384
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/helpshift/campaigns/models/PropertyValue;
    .locals 3

    .line 389
    new-instance v0, Lcom/helpshift/campaigns/models/PropertyValue;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/campaigns/models/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 390
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 395
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "__hs_secondary_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "$"

    .line 406
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/PropertyValue;
    .locals 11

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 153
    :cond_0
    invoke-direct {p0, p2}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/l/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "key=?"

    const/4 v2, 0x1

    .line 160
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    .line 161
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v2, p2}, Lcom/helpshift/campaigns/l/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-direct {p0, p2}, Lcom/helpshift/campaigns/l/h;->a(Landroid/database/Cursor;)Lcom/helpshift/campaigns/models/PropertyValue;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 173
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_1
    :try_start_3
    const-string v3, "Helpshift_PropertyDB"

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getProperty key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    :goto_2
    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_3

    .line 173
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    throw p1

    .line 176
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_6
    return-object v1
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 232
    array-length v0, p2

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 236
    :cond_0
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    iget-object v0, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    monitor-enter v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/l/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-static {v3}, Lcom/helpshift/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "sync_status"

    .line 245
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    iget-object p1, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {p1, p3}, Lcom/helpshift/campaigns/l/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 253
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Helpshift_PropertyDB"

    const-string p3, "Error setSyncStatus for multiple keys inside finally block"

    .line 257
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "Helpshift_PropertyDB"

    const-string p3, "Error setSyncStatus for multiple keys"

    .line 250
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 253
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_6
    const-string p2, "Helpshift_PropertyDB"

    const-string p3, "Error setSyncStatus for multiple keys inside finally block"

    goto :goto_0

    .line 260
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :goto_3
    if-eqz v2, :cond_2

    .line 253
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p2

    :try_start_8
    const-string p3, "Helpshift_PropertyDB"

    const-string v1, "Error setSyncStatus for multiple keys inside finally block"

    .line 257
    invoke-static {p3, v1, p2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_2
    :goto_4
    throw p1

    .line 260
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :cond_3
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/l/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v2, v1, p1}, Lcom/helpshift/campaigns/l/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Helpshift_PropertyDB"

    const-string v2, "Error initStorage"

    .line 44
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;Ljava/lang/String;)V
    .locals 5

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    iget-object v0, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/l/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v2, p3}, Lcom/helpshift/campaigns/l/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "key=?"

    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 117
    invoke-static {v1, p3, v2, v3}, Lcom/helpshift/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, p3, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v1, "Helpshift_PropertyDB"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setProperty key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/PropertyValue;
    .locals 0

    .line 189
    invoke-direct {p0, p2}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-direct {p0, p2}, Lcom/helpshift/campaigns/l/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/PropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 273
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-direct {p0, p3}, Lcom/helpshift/campaigns/l/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/campaigns/l/h;->a(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    monitor-enter v2

    .line 337
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/l/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 338
    iget-object v3, p0, Lcom/helpshift/campaigns/l/h;->a:Lcom/helpshift/campaigns/l/g;

    invoke-virtual {v3, v0}, Lcom/helpshift/campaigns/l/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    invoke-direct {p0, v0}, Lcom/helpshift/campaigns/l/h;->a(Landroid/database/Cursor;)Lcom/helpshift/campaigns/models/PropertyValue;

    move-result-object v1

    const/4 v4, 0x0

    .line 349
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 358
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_4
    const-string v4, "Helpshift_PropertyDB"

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getAllProperties for identifier : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 358
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, v3

    .line 361
    :cond_4
    :goto_3
    monitor-exit v2

    return-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    throw p1

    .line 361
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/h;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
