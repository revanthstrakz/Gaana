.class Lcom/managers/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/managers/l;


# direct methods
.method constructor <init>(Lcom/managers/l;II)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/managers/l$1;->c:Lcom/managers/l;

    iput p2, p0, Lcom/managers/l$1;->a:I

    iput p3, p0, Lcom/managers/l$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 6

    .line 314
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    :try_start_0
    const-string v1, "https://api.gaana.com/gaanaplusservice.php?type=download_sync&subtype=queueAndDownload&entity_type=<entity_type>&entity_id=<entity_id>"

    const-string v2, "playlist"

    .line 318
    iget v3, p0, Lcom/managers/l$1;->a:I

    sget v4, Lcom/e/a/e$c;->a:I

    if-ne v3, v4, :cond_0

    const-string v2, "album"

    .line 321
    :cond_0
    iget v3, p0, Lcom/managers/l$1;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    iget v4, p0, Lcom/managers/l$1;->b:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    const-string v3, "playlist_favourite"

    :cond_1
    const-string v4, "<entity_type>"

    .line 326
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_id>"

    .line 327
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/managers/l$1;->c:Lcom/managers/l;

    invoke-static {v2, v1}, Lcom/managers/l;->a(Lcom/managers/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
