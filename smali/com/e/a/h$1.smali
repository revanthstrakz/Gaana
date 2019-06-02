.class Lcom/e/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/h;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/e/a/h;


# direct methods
.method constructor <init>(Lcom/e/a/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/e/a/h$1;->b:Lcom/e/a/h;

    iput-object p2, p0, Lcom/e/a/h$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 1223
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1224
    iget-object v0, p0, Lcom/e/a/h$1;->b:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1228
    :try_start_0
    iget-object v1, p0, Lcom/e/a/h$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1229
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1234
    :goto_1
    iget-object v4, p0, Lcom/e/a/h$1;->b:Lcom/e/a/h;

    invoke-static {v4, v2, v3}, Lcom/e/a/h;->a(Lcom/e/a/h;Lcom/gaana/models/Tracks$Track;I)V

    goto :goto_0

    .line 1236
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :catch_0
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
