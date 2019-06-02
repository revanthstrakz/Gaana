.class Lcom/gaana/view/CustomListView$26;
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

    .line 1327
    iput-object p1, p0, Lcom/gaana/view/CustomListView$26;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1330
    instance-of v0, p1, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    .line 1331
    check-cast p1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p2}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1332
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 1333
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1334
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_2

    .line 1335
    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1336
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    .line 1337
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1338
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_4

    .line 1339
    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1340
    :cond_4
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    .line 1341
    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p2}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
