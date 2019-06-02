.class Lcom/fragments/PlayerFragmentV2$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 2995
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$23;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/Tracks$Track;I)V
    .locals 12

    .line 2998
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2999
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$23;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->M(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/adapter/CardPagerAdapterV2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->enqueTrack(Lcom/gaana/models/BusinessObject;ZZ)V

    .line 3000
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$23;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$23;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV2;->c()I

    move-result v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2$23;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV2;->aI(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;II)V

    .line 3001
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "en"

    const-string v6, ""

    const-string v7, "queue"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rec"

    const-string v10, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
