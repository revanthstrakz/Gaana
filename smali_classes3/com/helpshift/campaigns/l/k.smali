.class public Lcom/helpshift/campaigns/l/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/campaigns/l/k;->a:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "__hs__db_sessions"

    .line 18
    sget-object v1, Lcom/helpshift/campaigns/l/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS sessions;"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE sessions(identifier text primary key, device_identifier text not null, user_identifier text not null, start_time int, end_time int, durations blob, sync_status int, extras blob );"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/k;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/l/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/l/k;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
