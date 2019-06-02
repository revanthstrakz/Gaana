.class Lcom/managers/DownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->c(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/managers/DownloadManager;


# direct methods
.method constructor <init>(Lcom/managers/DownloadManager;II)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/managers/DownloadManager$2;->c:Lcom/managers/DownloadManager;

    iput p2, p0, Lcom/managers/DownloadManager$2;->a:I

    iput p3, p0, Lcom/managers/DownloadManager$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    .line 538
    check-cast p1, Lcom/gaana/models/SmartDownloadsData;

    .line 540
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bI:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getSCTAText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bH:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getEntityDescription()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bG:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getTitle()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bJ:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getSettingsMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bF:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getSnackbar_CTA()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bK:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getSnackbar_text()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bL:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Lcom/gaana/models/SmartDownloadsData;->getTracks()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/managers/DownloadManager$2;->c:Lcom/managers/DownloadManager;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/managers/DownloadManager$2;->a:I

    iget v5, p0, Lcom/managers/DownloadManager$2;->b:I

    invoke-static {v2, v3, v4, v5}, Lcom/managers/DownloadManager;->a(Lcom/managers/DownloadManager;III)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 553
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v3}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 554
    invoke-virtual {v1, v2}, Lcom/gaana/models/Tracks$Track;->setSmartDownload(I)V

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 558
    iget-object p1, p0, Lcom/managers/DownloadManager$2;->c:Lcom/managers/DownloadManager;

    invoke-static {p1, v2}, Lcom/managers/DownloadManager;->a(Lcom/managers/DownloadManager;Z)Z

    .line 559
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    :cond_2
    return-void
.end method
