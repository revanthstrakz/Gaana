.class public Lcom/gaana/models/RecentSearches;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mRecentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAndRemoveExistingEntry(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 51
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private getBusinessobjectType(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    const-string v0, "Track"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    return-object p1

    :cond_0
    const-string v0, "Album"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    return-object p1

    :cond_1
    const-string v0, "Artist"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    return-object p1

    :cond_2
    const-string v0, "Playlist"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public add(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
    .locals 3

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setRecentSearch(Z)V

    .line 36
    iget-object v1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/gaana/models/RecentSearches;->checkAndRemoveExistingEntry(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 38
    iget-object v1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 40
    sget v1, Lcom/constants/Constants;->dh:I

    if-le p1, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    .line 45
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public checkAndRemoveDeletedLocalEntry()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 63
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/gaana/models/RecentSearches;->getBusinessobjectType(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalItemById(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public deleteFromRecentSearches(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 72
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gaana/models/RecentSearches;->getBusinessobjectType(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecentSearchTrackItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 25
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Track:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    if-ne v3, v4, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRecentSearcheItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/gaana/models/RecentSearches;->mRecentSearches:Ljava/util/ArrayList;

    return-object v0
.end method
