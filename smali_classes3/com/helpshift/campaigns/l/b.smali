.class Lcom/helpshift/campaigns/l/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "__hs__db_campaigns"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS campaigns;"

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS campaigns(identifier text primary key, user_identifier text not null, title text not null, body text not null, cover_image_url text, cover_image_file_path text, icon_image_url text not null, icon_image_file_path text, background_color text, title_color text, text_color text, actions blob, messages blob, read_status int, seen_status int, created_at int, extra_data text, expiry_time_stamp int default 9223372036854775807);"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_CampDBHelper"

    const-string p3, "Exception while downgrading campaigns database"

    .line 75
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    :try_start_0
    const-string p2, "ALTER TABLE campaigns ADD expiry_time_stamp INT DEFAULT 9223372036854775807"

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_CampDBHelper"

    const-string p3, "Exception while upgrading campaigns database"

    .line 63
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
