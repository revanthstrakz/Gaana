.class Lcom/helpshift/support/h/m;
.super Lcom/helpshift/q/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/helpshift/support/h/l;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/helpshift/q/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/support/h/m;->b:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/helpshift/support/h/l;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    .line 17
    new-instance p1, Lcom/helpshift/q/b;

    iget-object v0, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/helpshift/q/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/support/h/m;->a:Lcom/helpshift/q/d;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    invoke-virtual {v0}, Lcom/helpshift/support/h/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_RetryKeyValue"

    const-string v2, "Error in closing DB"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/support/h/l;

    iget-object v1, p0, Lcom/helpshift/support/h/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/h/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    .line 32
    new-instance v0, Lcom/helpshift/q/b;

    iget-object v1, p0, Lcom/helpshift/support/h/m;->c:Lcom/helpshift/support/h/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/q/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/h/m;->a:Lcom/helpshift/q/d;

    return-void
.end method
