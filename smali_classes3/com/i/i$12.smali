.class Lcom/i/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/URLManager;

.field final synthetic b:Lcom/services/l$s;

.field final synthetic c:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Lcom/managers/URLManager;Lcom/services/l$s;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/i/i$12;->c:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    iput-object p3, p0, Lcom/i/i$12;->b:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 3

    .line 377
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setFromNetwork(Z)V

    .line 380
    iget-object p2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {p2}, Lcom/managers/URLManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 381
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 385
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/application/GaanaApplication;

    .line 387
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 389
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_2

    .line 393
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 395
    :goto_2
    iget-object v1, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    check-cast v0, Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 401
    :cond_3
    iget-object p2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 403
    iget-object p2, p0, Lcom/i/i$12;->a:Lcom/managers/URLManager;

    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setUrlManager(Lcom/managers/URLManager;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 412
    :goto_3
    iget-object p2, p0, Lcom/i/i$12;->b:Lcom/services/l$s;

    invoke-interface {p2, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/i/i$12;->b:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
