.class public Lcom/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/i;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/managers/i;->b()V

    return-void
.end method

.method public static a()Lcom/managers/i;
    .locals 1

    .line 22
    sget-object v0, Lcom/managers/i;->a:Lcom/managers/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/managers/i;

    invoke-direct {v0}, Lcom/managers/i;-><init>()V

    sput-object v0, Lcom/managers/i;->a:Lcom/managers/i;

    .line 25
    :cond_0
    sget-object v0, Lcom/managers/i;->a:Lcom/managers/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/managers/i;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/managers/i;->d:Z

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/managers/i;->d:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;Z)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/managers/i;->d:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/managers/i;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/managers/i;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/managers/i;->d:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/managers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/managers/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
