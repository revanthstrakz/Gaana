.class Lcom/managers/af$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/juke/JukePlaylist;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 1596
    iput-object p1, p0, Lcom/managers/af$15;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$15;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1599
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1600
    iget-object v1, p0, Lcom/managers/af$15;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 1603
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/af$15;->a:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v2, v6

    .line 1607
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v3, v5}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v3

    .line 1608
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 1611
    :cond_2
    new-instance v4, Lcom/services/j;

    invoke-direct {v4}, Lcom/services/j;-><init>()V

    .line 1612
    invoke-virtual {v4, v3}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v3

    .line 1613
    invoke-virtual {v3}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x7f110780

    if-eqz v4, :cond_5

    .line 1614
    invoke-virtual {v3}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 1615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1616
    const-class v4, Lcom/gaana/models/Tracks;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks;

    if-eqz v3, :cond_6

    .line 1617
    invoke-virtual {v3}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1618
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v4}, Lcom/gaana/models/Tracks;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1619
    invoke-virtual {v3}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 1620
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    .line 1621
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1623
    :cond_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    const/16 v5, -0x64

    invoke-virtual {v4, v3, v5, v1}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    goto :goto_1

    .line 1626
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/af$15;->b:Lcom/managers/af;

    invoke-static {v4}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/managers/af$15;->b:Lcom/managers/af;

    invoke-static {v6}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1629
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/af$15;->b:Lcom/managers/af;

    invoke-static {v4}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/managers/af$15;->b:Lcom/managers/af;

    invoke-static {v6}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-nez v2, :cond_0

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method
