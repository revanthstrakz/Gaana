.class Lcom/managers/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/o;->a(Lcom/services/l$af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$af;

.field final synthetic b:Lcom/managers/o;


# direct methods
.method constructor <init>(Lcom/managers/o;Lcom/services/l$af;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/managers/o$2;->b:Lcom/managers/o;

    iput-object p2, p0, Lcom/managers/o$2;->a:Lcom/services/l$af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/managers/o$2;->b:Lcom/managers/o;

    invoke-static {v0}, Lcom/managers/o;->a(Lcom/managers/o;)Lcom/e/a/d;

    move-result-object v0

    const-string v1, "http://dummy.com/playerqueue"

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 966
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/managers/o$2;->b:Lcom/managers/o;

    invoke-static {v1}, Lcom/managers/o;->b(Lcom/managers/o;)V

    .line 969
    iget-object v1, p0, Lcom/managers/o$2;->a:Lcom/services/l$af;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/managers/o$2;->a:Lcom/services/l$af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    iget-object v0, p0, Lcom/managers/o$2;->b:Lcom/managers/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 976
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 977
    iget-object v1, p0, Lcom/managers/o$2;->b:Lcom/managers/o;

    invoke-static {v1}, Lcom/managers/o;->a(Lcom/managers/o;)Lcom/e/a/d;

    move-result-object v1

    const-string v2, "http://dummy.com/playerqueue"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 978
    iget-object v1, p0, Lcom/managers/o$2;->a:Lcom/services/l$af;

    invoke-interface {v1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_1
    :goto_0
    return-void
.end method
