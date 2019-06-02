.class public Lcom/helpshift/support/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/support/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/helpshift/support/h/f;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/h/g;->a:Lcom/helpshift/support/h/f;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    const-string v0, "IDENTIFIER"

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "IDENTIFIER"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private b(Lcom/helpshift/account/dao/ProfileDTO;)Landroid/content/ContentValues;
    .locals 3

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "IDENTIFIER"

    .line 96
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_id"

    .line 97
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 98
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    .line 99
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "salt"

    .line 100
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 101
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    .line 102
    iget-object v2, p1, Lcom/helpshift/account/dao/ProfileDTO;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_token_sync"

    .line 103
    iget-boolean p1, p1, Lcom/helpshift/account/dao/ProfileDTO;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 11

    .line 83
    new-instance v10, Lcom/helpshift/account/dao/ProfileDTO;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 84
    invoke-static {p1}, Lcom/helpshift/support/h/g;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_id"

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "email"

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "salt"

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uid"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "did"

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "push_token_sync"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v9, p1

    :goto_0
    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/h/g;->a:Lcom/helpshift/support/h/f;

    invoke-virtual {v1}, Lcom/helpshift/support/h/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "IDENTIFIER=?"

    const/4 v1, 0x1

    .line 55
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v3, "profiles"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/helpshift/support/h/g;->b(Landroid/database/Cursor;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_3
    const-string v2, "Helpshift_ProfileDB"

    const-string v3, "Error in getProfile"

    .line 61
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    if-eqz v0, :cond_2

    .line 64
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "IDENTIFIER=?"

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 25
    iget-object v2, p0, Lcom/helpshift/support/h/g;->a:Lcom/helpshift/support/h/f;

    invoke-virtual {v2}, Lcom/helpshift/support/h/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 26
    invoke-direct {p0, p1}, Lcom/helpshift/support/h/g;->b(Lcom/helpshift/account/dao/ProfileDTO;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "profiles"

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "profiles"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v3, "profiles"

    .line 38
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_ProfileDB"

    const-string v1, "Error in addProfile"

    .line 44
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "__hs__db_profiles"

    .line 46
    invoke-static {p1}, Lcom/helpshift/util/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method
