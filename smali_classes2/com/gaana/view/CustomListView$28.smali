.class Lcom/gaana/view/CustomListView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lcom/gaana/view/CustomListView$28;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1374
    instance-of v0, p1, Lcom/gaana/models/OfflineTrack;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_2

    .line 1375
    check-cast p2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p2}, Lcom/gaana/models/OfflineTrack;->getDownloadTime()J

    move-result-wide v4

    check-cast p1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getDownloadTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v2

    .line 1377
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/OfflineTrack;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getDownloadTime()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v3

    .line 1381
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_5

    .line 1382
    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getDownloadTime()J

    move-result-wide v4

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getDownloadTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    return v2

    .line 1384
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getDownloadTime()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_4

    return v1

    :cond_4
    return v3

    .line 1388
    :cond_5
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_8

    .line 1389
    check-cast p2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getDownloadTime()J

    move-result-wide v4

    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getDownloadTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    return v2

    .line 1391
    :cond_6
    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getDownloadTime()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    return v3
.end method
