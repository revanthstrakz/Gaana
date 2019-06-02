.class public Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/DownloadSyncArrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSyncArray"
.end annotation


# instance fields
.field private arrListAlbum:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded_albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrListPlaylist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded_playlists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrListTracks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListTracks:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListAlbum:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListPlaylist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addToSync(Ljava/lang/String;I)V
    .locals 1

    .line 139
    sget v0, Lcom/e/a/e$c;->c:I

    if-ne p2, v0, :cond_0

    .line 140
    iget-object p2, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListTracks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Lcom/e/a/e$c;->a:I

    if-ne p2, v0, :cond_1

    .line 142
    iget-object p2, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListAlbum:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/e/a/e$c;->b:I

    if-ne p2, v0, :cond_2

    .line 144
    iget-object p2, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getArrListAlbums()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListAlbum:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrListPlaylists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListPlaylist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrListTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->arrListTracks:Ljava/util/ArrayList;

    return-object v0
.end method
