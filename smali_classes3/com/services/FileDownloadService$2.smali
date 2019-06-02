.class Lcom/services/FileDownloadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/FileDownloadService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/FileDownloadService;


# direct methods
.method constructor <init>(Lcom/services/FileDownloadService;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/services/FileDownloadService$2;->a:Lcom/services/FileDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 6

    .line 488
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_LAST_DOWNLOADE_TRACK_ID"

    const/4 v2, 0x1

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PREFF_LAST_DOWNLOADE_TRACK_STATUS"

    .line 490
    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "success"

    .line 495
    :cond_0
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v5, Lcom/e/a/e$c;->c:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/managers/l;->b(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PREFF_LAST_DOWNLOADE_TRACK_ID"

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    const-string v1, "PREFF_LAST_DOWNLOADE_TRACK_STATUS"

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
