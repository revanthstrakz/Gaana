.class public Lcom/managers/TrackSelectionForDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/managers/TrackSelectionForDownload;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/services/l$ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/managers/TrackSelectionForDownload;->c()V

    return-void
.end method

.method public static a()Lcom/managers/TrackSelectionForDownload;
    .locals 1

    .line 40
    sget-object v0, Lcom/managers/TrackSelectionForDownload;->b:Lcom/managers/TrackSelectionForDownload;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/managers/TrackSelectionForDownload;

    invoke-direct {v0}, Lcom/managers/TrackSelectionForDownload;-><init>()V

    sput-object v0, Lcom/managers/TrackSelectionForDownload;->b:Lcom/managers/TrackSelectionForDownload;

    .line 43
    :cond_0
    sget-object v0, Lcom/managers/TrackSelectionForDownload;->b:Lcom/managers/TrackSelectionForDownload;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 47
    sget-object v0, Lcom/managers/TrackSelectionForDownload;->b:Lcom/managers/TrackSelectionForDownload;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/managers/TrackSelectionForDownload;->b:Lcom/managers/TrackSelectionForDownload;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/managers/TrackSelectionForDownload;->b(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 62
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v3, :cond_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/managers/TrackSelectionForDownload;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/services/l$ar;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 222
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/ArrayList;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 158
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 159
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v3, :cond_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/managers/TrackSelectionForDownload;->b(Ljava/util/ArrayList;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    invoke-virtual {p0}, Lcom/managers/TrackSelectionForDownload;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/services/l$ar;->onTrackSelectionChanged(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/ArrayList;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    invoke-virtual {p0}, Lcom/managers/TrackSelectionForDownload;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/services/l$ar;->onTrackSelectionChanged(I)V

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public c()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/TrackSelectionForDownload;->d:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    return-void
.end method

.method public c(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/managers/TrackSelectionForDownload;->d(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 194
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 196
    iget-object v2, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0, p1}, Lcom/managers/TrackSelectionForDownload;->d(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 133
    iget-object v1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    .line 135
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 141
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    invoke-virtual {p0}, Lcom/managers/TrackSelectionForDownload;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/services/l$ar;->onTrackSelectionChanged(I)V

    :cond_2
    return-void
.end method

.method public d(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/managers/TrackSelectionForDownload;->g:Lcom/services/l$ar;

    invoke-virtual {p0}, Lcom/managers/TrackSelectionForDownload;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/services/l$ar;->onTrackSelectionChanged(I)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->f:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/managers/TrackSelectionForDownload;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
