.class public Lcom/gaana/models/DownloadSyncArrays;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
    }
.end annotation


# instance fields
.field private addedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added_items"
    .end annotation
.end field

.field private deletedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted_items"
    .end annotation
.end field

.field private last_sync_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_sync_time"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private smart_download:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private sync_required:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_required"
    .end annotation
.end field

.field private total_downloads:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_downloads"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 39
    new-instance v0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    invoke-direct {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->addedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    .line 40
    new-instance v0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    invoke-direct {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->deletedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    return-void
.end method


# virtual methods
.method public addToSync(III)V
    .locals 0

    if-nez p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/gaana/models/DownloadSyncArrays;->deletedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->addToSync(Ljava/lang/String;I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/gaana/models/DownloadSyncArrays;->addedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->addToSync(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getAddedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->addedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    return-object v0
.end method

.method public getDeletedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->deletedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->last_sync_time:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSmart_download()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->smart_download:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDownloads()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->total_downloads:Ljava/lang/String;

    return-object v0
.end method

.method public isSyncRequired()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->sync_required:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays;->sync_required:Ljava/lang/String;

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAddedArray(Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/models/DownloadSyncArrays;->addedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    return-void
.end method

.method public setDeletedArray(Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/models/DownloadSyncArrays;->deletedArray:Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/models/DownloadSyncArrays;->last_sync_time:Ljava/lang/String;

    return-void
.end method

.method public setSyncRequired(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/gaana/models/DownloadSyncArrays;->sync_required:Ljava/lang/String;

    return-void
.end method

.method public setTotalDownloads(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/gaana/models/DownloadSyncArrays;->total_downloads:Ljava/lang/String;

    return-void
.end method
