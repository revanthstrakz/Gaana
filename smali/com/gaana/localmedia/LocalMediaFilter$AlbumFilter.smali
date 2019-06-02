.class public Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/localmedia/LocalMediaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumFilter"
.end annotation


# instance fields
.field private urlManager:Lcom/managers/URLManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilter(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/managers/x;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/managers/x;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_3

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p5, p6, :cond_2

    .line 35
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/gaana/models/Albums$Album;

    .line 37
    invoke-virtual {p6}, Lcom/gaana/models/Albums$Album;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p6}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_5

    .line 47
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;->urlManager:Lcom/managers/URLManager;

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;->urlManager:Lcom/managers/URLManager;

    .line 49
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;->urlManager:Lcom/managers/URLManager;

    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;->urlManager:Lcom/managers/URLManager;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object v0, p6

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_5
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0
.end method
