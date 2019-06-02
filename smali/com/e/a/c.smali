.class public Lcom/e/a/c;
.super Lcom/e/a/a/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/e/a/c;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/e/a/a/a;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->a:Lcom/google/gson/Gson;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public static a()Lcom/e/a/c;
    .locals 2

    .line 57
    sget-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/e/a/c;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;

    .line 60
    :cond_0
    sget-object v0, Lcom/e/a/c;->b:Lcom/e/a/c;

    return-object v0
.end method

.method private c(Lcom/gaana/models/BusinessObject;)Landroid/content/ContentValues;
    .locals 6

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 153
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 154
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TR"

    .line 156
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_0

    const-string v1, "PL"

    const-string v2, "artwork"

    .line 158
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popularity"

    .line 159
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPopularity()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 160
    :cond_0
    instance-of v2, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_2

    .line 161
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RD_L"

    goto :goto_0

    :cond_1
    const-string v2, "RD_M"

    :goto_0
    const-string v3, "artwork"

    .line 166
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 167
    :cond_2
    instance-of v2, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_3

    const-string v1, "TR"

    const-string v2, "artwork"

    .line 169
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "artist_names"

    .line 170
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtistRawNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popularity"

    .line 171
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getPopularity()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "album_id"

    .line 172
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_name"

    .line 173
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getRawAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    instance-of v2, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_4

    const-string v1, "AR"

    const-string v2, "artwork"

    .line 176
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v3}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_4
    instance-of v2, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_5

    const-string v1, "AL"

    const-string v2, "artwork"

    .line 179
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "artist_names"

    .line 180
    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_5
    instance-of v2, p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz v2, :cond_6

    const-string v1, "OC"

    const-string v2, "artwork"

    .line 183
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {v3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 188
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/e/a/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "business_object"

    .line 189
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 190
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "added_on"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v5, "id=? and type=?"

    const/4 v1, 0x1

    .line 524
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "favourite_status"

    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 525
    invoke-virtual {p0, p1}, Lcom/e/a/c;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 526
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    aput-object v2, v6, v1

    .line 527
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "local_favorite_table"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 529
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 532
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public a(Lcom/gaana/models/BusinessObject;ZZ)J
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/e/a/c;->a(Lcom/gaana/models/BusinessObject;ZZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/gaana/models/BusinessObject;ZZI)J
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p3, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/e/a/c;->c(Lcom/gaana/models/BusinessObject;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p3, "favourite_status"

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "has_synced"

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "local_favorite_table"

    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 97
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p1}, Lcom/e/a/c;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "id= ? AND type= ?"

    const-string p3, "local_favorite_table"

    .line 99
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    move-wide v1, p1

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J
    .locals 0

    .line 624
    invoke-virtual {p0, p2}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object p2

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/e/a/c;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-string v0, "id=? AND type=?"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 147
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "local_favorite_table"

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const-class v5, Lcom/gaana/models/Tracks$Track;

    const-string v5, "favourite_status=? AND type=?"

    .line 287
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    const-string v6, "TR"

    .line 289
    new-instance v8, Lcom/gaana/models/Tracks;

    invoke-direct {v8}, Lcom/gaana/models/Tracks;-><init>()V

    .line 290
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 292
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 293
    const-class v10, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 294
    :cond_0
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_1

    const-string v6, "AL"

    .line 296
    new-instance v8, Lcom/gaana/models/Albums;

    invoke-direct {v8}, Lcom/gaana/models/Albums;-><init>()V

    .line 297
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 299
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 300
    const-class v10, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 301
    :cond_1
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_2

    const-string v6, "PL"

    .line 303
    new-instance v8, Lcom/gaana/models/Playlists;

    invoke-direct {v8}, Lcom/gaana/models/Playlists;-><init>()V

    .line 304
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 306
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 307
    const-class v10, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 308
    :cond_2
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_3

    const-string v6, "RD%"

    const-string v5, "favourite_status=? AND type LIKE ?"

    .line 312
    new-instance v8, Lcom/gaana/models/Radios;

    invoke-direct {v8}, Lcom/gaana/models/Radios;-><init>()V

    .line 313
    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v9}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 314
    const-class v10, Lcom/gaana/models/Radios$Radio;

    :goto_0
    move v9, v7

    goto :goto_1

    .line 315
    :cond_3
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_4

    const-string v6, "OC%"

    const-string v5, "favourite_status=? AND type LIKE ?"

    .line 319
    new-instance v8, Lcom/gaana/models/FavoriteOccasions;

    invoke-direct {v8}, Lcom/gaana/models/FavoriteOccasions;-><init>()V

    .line 320
    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v9}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 321
    const-class v10, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    goto :goto_0

    .line 323
    :cond_4
    new-instance v8, Lcom/gaana/models/Artists;

    invoke-direct {v8}, Lcom/gaana/models/Artists;-><init>()V

    .line 324
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v6, "AR"

    .line 326
    const-class v10, Lcom/gaana/models/Artists$Artist;

    goto :goto_0

    .line 329
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "id"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ASC"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    .line 333
    :try_start_0
    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "1"

    aput-object v14, v13, v7

    const/4 v15, 0x1

    aput-object v6, v13, v15

    .line 334
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND ("

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? OR "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "artist_names"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? OR "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "album_name"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ?)"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    .line 339
    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "1"

    aput-object v14, v13, v7

    aput-object v6, v13, v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v18, v13

    .line 341
    new-array v5, v12, [Ljava/lang/String;

    const-string v11, "business_object"

    aput-object v11, v5, v7

    const-string v7, "added_on"

    const/4 v11, 0x1

    aput-object v7, v5, v11

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "local_favorite_table"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v7, v11

    move-object/from16 v16, v5

    .line 343
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    .line 346
    :goto_2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 347
    iget-object v5, v1, Lcom/e/a/c;->a:Lcom/google/gson/Gson;

    const-string v12, "business_object"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    const-string v12, "added_on"

    .line 348
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 349
    invoke-virtual {v5, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 350
    invoke-virtual {v5, v7}, Lcom/gaana/models/BusinessObject;->setUserFavorite(Z)V

    .line 351
    invoke-virtual {v5, v12, v13}, Lcom/gaana/models/BusinessObject;->setResponseTime(J)V

    .line 352
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 355
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v9, :cond_7

    .line 356
    invoke-virtual {v1, v6, v3}, Lcom/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 357
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 358
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    .line 362
    :goto_4
    :try_start_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_9

    .line 365
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_6
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const-class v5, Lcom/gaana/models/Tracks$Track;

    const-string v5, "favourite_status=? AND type=?"

    .line 379
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    const-string v6, "TR"

    .line 381
    new-instance v8, Lcom/gaana/models/Tracks;

    invoke-direct {v8}, Lcom/gaana/models/Tracks;-><init>()V

    .line 382
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 384
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 385
    const-class v10, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 386
    :cond_0
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_1

    const-string v6, "AL"

    .line 388
    new-instance v8, Lcom/gaana/models/Albums;

    invoke-direct {v8}, Lcom/gaana/models/Albums;-><init>()V

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 391
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 392
    const-class v10, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 393
    :cond_1
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_2

    const-string v6, "PL"

    .line 395
    new-instance v8, Lcom/gaana/models/Playlists;

    invoke-direct {v8}, Lcom/gaana/models/Playlists;-><init>()V

    .line 396
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 398
    sget-object v10, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v10}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 399
    const-class v10, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 400
    :cond_2
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_3

    const-string v6, "RD%"

    const-string v5, "favourite_status=? AND type LIKE ?"

    .line 404
    new-instance v8, Lcom/gaana/models/Radios;

    invoke-direct {v8}, Lcom/gaana/models/Radios;-><init>()V

    .line 405
    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v9}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 406
    const-class v10, Lcom/gaana/models/Radios$Radio;

    :goto_0
    move v9, v7

    goto :goto_1

    .line 407
    :cond_3
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_4

    const-string v6, "OC%"

    const-string v5, "favourite_status=? AND type LIKE ?"

    .line 411
    new-instance v8, Lcom/gaana/models/FavoriteOccasions;

    invoke-direct {v8}, Lcom/gaana/models/FavoriteOccasions;-><init>()V

    .line 412
    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v9}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 413
    const-class v10, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    goto :goto_0

    .line 415
    :cond_4
    new-instance v8, Lcom/gaana/models/Artists;

    invoke-direct {v8}, Lcom/gaana/models/Artists;-><init>()V

    .line 416
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v6, "AR"

    .line 418
    const-class v10, Lcom/gaana/models/Artists$Artist;

    goto :goto_0

    .line 421
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x2

    .line 424
    :try_start_0
    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "1"

    aput-object v14, v13, v7

    const/4 v15, 0x1

    aput-object v6, v13, v15

    .line 425
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 426
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND ("

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? OR "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "artist_names"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? OR "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "album_name"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ?)"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    .line 430
    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "1"

    aput-object v14, v13, v7

    aput-object v6, v13, v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v17, v13

    .line 432
    new-array v15, v12, [Ljava/lang/String;

    const-string v5, "business_object"

    aput-object v5, v15, v7

    const-string v5, "added_on"

    const/4 v7, 0x1

    aput-object v5, v15, v7

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "local_favorite_table"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v5, v7

    .line 434
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    .line 437
    :goto_2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 438
    iget-object v7, v1, Lcom/e/a/c;->a:Lcom/google/gson/Gson;

    const-string v12, "business_object"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/BusinessObject;

    const-string v12, "added_on"

    .line 439
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 440
    invoke-virtual {v7, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 441
    invoke-virtual {v7, v5}, Lcom/gaana/models/BusinessObject;->setUserFavorite(Z)V

    .line 442
    invoke-virtual {v7, v12, v13}, Lcom/gaana/models/BusinessObject;->setResponseTime(J)V

    .line 443
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 446
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v9, :cond_7

    .line 447
    invoke-virtual {v1, v6, v3}, Lcom/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 448
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 449
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    .line 453
    :goto_4
    :try_start_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_9

    .line 456
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_6
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2
.end method

.method public a(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;
    .locals 1

    const-string v0, "AL"

    .line 854
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/e/a/c;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    new-instance v5, Lcom/gaana/models/BusinessObject;

    invoke-direct {v5}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v9, "favourite_status=? AND type=? AND artist_names LIKE ?"

    const/4 v6, 0x3

    .line 818
    new-array v10, v6, [Ljava/lang/String;

    const-string v6, "1"

    const/4 v15, 0x0

    aput-object v6, v10, v15

    const/4 v14, 0x1

    aput-object v3, v10, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v10, v7

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 820
    invoke-virtual {v1, v3}, Lcom/e/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 821
    invoke-virtual {v1, v3}, Lcom/e/a/c;->b(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v12

    .line 822
    invoke-virtual {v5, v12}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const/16 v17, 0x0

    .line 825
    :try_start_0
    new-array v8, v14, [Ljava/lang/String;

    const-string v6, "business_object"

    aput-object v6, v8, v15

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v18, "name,id"

    const-string v7, "local_favorite_table"

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    .line 828
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 831
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 832
    iget-object v7, v1, Lcom/e/a/c;->a:Lcom/google/gson/Gson;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/BusinessObject;

    move-object/from16 v8, v20

    .line 833
    invoke-virtual {v7, v8}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v10, 0x1

    .line 834
    invoke-virtual {v7, v10}, Lcom/gaana/models/BusinessObject;->setUserFavorite(Z)V

    .line 835
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 838
    :cond_0
    invoke-virtual {v5, v4}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 840
    invoke-virtual {v1, v3, v2}, Lcom/e/a/c;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v6, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v17

    :goto_1
    if-eqz v6, :cond_2

    .line 844
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    :catch_0
    move-object/from16 v6, v17

    :catch_1
    if-eqz v6, :cond_3

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v5
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 678
    const-class v0, Lcom/gaana/models/Tracks$Track;

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x831

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9d4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9fc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa32

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa7e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "RD_M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const-string v1, "RD_L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    const-string v1, "TR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "RD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "PL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "OC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_1

    :cond_4
    const-string v1, "AR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const-string v1, "AL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 697
    :pswitch_2
    const-class v0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    goto :goto_2

    .line 694
    :pswitch_3
    const-class v0, Lcom/gaana/models/Albums$Album;

    goto :goto_2

    .line 691
    :pswitch_4
    const-class v0, Lcom/gaana/models/Radios$Radio;

    goto :goto_2

    .line 686
    :pswitch_5
    const-class v0, Lcom/gaana/models/Artists$Artist;

    goto :goto_2

    .line 683
    :pswitch_6
    const-class v0, Lcom/gaana/models/Playlists$Playlist;

    :goto_2
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x26517f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 2

    const-string v0, "TR"

    .line 708
    sget-object v1, Lcom/e/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "OC"

    goto :goto_0

    :pswitch_1
    const-string v0, "AR"

    goto :goto_0

    :pswitch_2
    const-string v0, "RD"

    goto :goto_0

    :pswitch_3
    const-string v0, "PL"

    goto :goto_0

    :pswitch_4
    const-string v0, "AL"

    :goto_0
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 221
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "has_synced"

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "id=? AND type=?"

    const/4 v2, 0x2

    .line 225
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "local_favorite_table"

    .line 226
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 124
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_0

    .line 125
    instance-of v4, v3, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz v4, :cond_0

    .line 126
    move-object v4, v3

    check-cast v4, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {v4}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-direct {p0, v3}, Lcom/e/a/c;->c(Lcom/gaana/models/BusinessObject;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "favourite_status"

    const/4 v5, 0x1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "has_synced"

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "local_favorite_table"

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    .line 135
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const-string v0, "favourite_status=? AND type=?"

    const/4 v1, 0x2

    .line 492
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ? OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist_names"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ? OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "album_name"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 498
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "local_favorite_table"

    invoke-static {p1, p2, v0, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;
    .locals 3

    .line 731
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x831

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9d4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9fc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa32

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa7e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "RD_M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_1
    const-string v1, "RD_L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    const-string v1, "TR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "RD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "PL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "OC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_1

    :cond_4
    const-string v1, "AR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const-string v1, "AL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 750
    :pswitch_2
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_2

    .line 747
    :pswitch_3
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_2

    .line 744
    :pswitch_4
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_2

    .line 739
    :pswitch_5
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_2

    .line 736
    :pswitch_6
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    :goto_2
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x26517f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "TR"

    .line 543
    instance-of v1, p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz v1, :cond_0

    const-string v0, "OC"

    goto :goto_0

    .line 545
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    const-string v0, "AL"

    goto :goto_0

    .line 547
    :cond_1
    instance-of v1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_3

    .line 548
    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "RD_L"

    goto :goto_0

    :cond_2
    const-string v0, "RD_M"

    goto :goto_0

    .line 552
    :cond_3
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_4

    const-string v0, "PL"

    goto :goto_0

    .line 554
    :cond_4
    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_5

    const-string v0, "TR"

    goto :goto_0

    .line 556
    :cond_5
    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_6

    const-string v0, "AR"

    :cond_6
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "local_favorite_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM local_favorite_table WHERE id IN (%s) AND type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 632
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/FavoriteItem;",
            ">;"
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 647
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 650
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v10, 0x0

    aput-object v1, v2, v10

    const-string v1, "type"

    const/4 v11, 0x1

    aput-object v1, v2, v11

    const/4 v1, 0x2

    const-string v3, "favourite_status"

    aput-object v3, v2, v1

    const-string v3, "has_synced=?"

    .line 654
    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, "local_favorite_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 655
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 657
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "favourite_status"

    .line 658
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_0

    move v1, v11

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    const-string v2, "type"

    .line 659
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 660
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 661
    new-instance v4, Lcom/gaana/models/FavoriteItem;

    invoke-direct {v4, v3, v2, v1}, Lcom/gaana/models/FavoriteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_2

    .line 666
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :catch_0
    move-object v0, v9

    :catch_1
    if-eqz v0, :cond_3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "favourite_status=? AND type=?"

    const/4 v1, 0x2

    .line 760
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v1, 0x1

    aput-object p1, v5, v1

    .line 761
    new-array v3, v1, [Ljava/lang/String;

    const-string p1, "id"

    aput-object p1, v3, v9

    const/4 p1, 0x0

    .line 764
    :try_start_0
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "local_favorite_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 765
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 766
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 771
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-string v0, "favourite_status=? AND type=? AND artist_names LIKE ?"

    const/4 v1, 0x3

    .line 808
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 809
    invoke-virtual {p0}, Lcom/e/a/c;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "local_favorite_table"

    invoke-static {p1, p2, v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TR"

    .line 777
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PL"

    .line 781
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AL"

    .line 785
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AR"

    .line 789
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "RD_L"

    .line 793
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OC"

    .line 797
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "RD_M"

    .line 801
    invoke-virtual {p0, v0}, Lcom/e/a/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
