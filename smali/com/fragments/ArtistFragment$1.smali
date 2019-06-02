.class Lcom/fragments/ArtistFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-virtual {v0}, Lcom/fragments/ArtistFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/managers/a;

    invoke-direct {v0}, Lcom/managers/a;-><init>()V

    .line 117
    new-instance v8, Lcom/managers/URLManager;

    invoke-direct {v8}, Lcom/managers/URLManager;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v1}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/managers/URLManager;->b(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/managers/a;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v2}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v2}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 129
    iget-object v2, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v2}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v8, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 133
    invoke-virtual {v0}, Lcom/managers/a;->a()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/managers/a;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v1}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v1}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 143
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 144
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    iget-object v1, v1, Lcom/fragments/ArtistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v1}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/fragments/ArtistFragment$1;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->c(Lcom/fragments/ArtistFragment;)V

    return-void
.end method
