.class public Lcom/helpshift/q/e;
.super Lcom/helpshift/q/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/helpshift/q/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/q/e;->b:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/helpshift/q/c;

    invoke-direct {v0, p1}, Lcom/helpshift/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 20
    new-instance p1, Lcom/helpshift/q/b;

    iget-object v0, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string v1, "__hs__kv_backup"

    invoke-direct {p1, v0, v1}, Lcom/helpshift/q/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/q/e;->a:Lcom/helpshift/q/d;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_RetryKeyValue"

    const-string v2, "Error in closing DB"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/q/c;

    iget-object v1, p0, Lcom/helpshift/q/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 36
    new-instance v0, Lcom/helpshift/q/b;

    iget-object v1, p0, Lcom/helpshift/q/e;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string v2, "__hs__kv_backup"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/q/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/q/e;->a:Lcom/helpshift/q/d;

    return-void
.end method
