.class Lcom/fragments/CuratedDownloadSuggestionFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fragments/CuratedDownloadSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CuratedDownloadSuggestionFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iput-object p2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-static {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Lcom/fragments/CuratedDownloadSuggestionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Lcom/fragments/CuratedDownloadSuggestionFragment;Z)Z

    .line 454
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 456
    instance-of v2, v1, Lcom/gaana/models/Item;

    if-eqz v2, :cond_2

    .line 457
    check-cast v1, Lcom/gaana/models/Item;

    invoke-static {v1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 459
    :cond_2
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 461
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 462
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v3, :cond_1

    .line 464
    :cond_3
    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 468
    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "CuratedDownloadsPersonalized"

    const-string v3, "DownloadButtonClick"

    invoke-virtual {v1, v2, v3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 474
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->b:Ljava/util/ArrayList;

    const/16 v2, -0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 476
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->f()V

    .line 477
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 480
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 481
    new-instance v1, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;

    invoke-direct {v1, p0}, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;-><init>(Lcom/fragments/CuratedDownloadSuggestionFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
