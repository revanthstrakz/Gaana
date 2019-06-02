.class Lcom/managers/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/o;->a(Ljava/util/ArrayList;ILcom/services/l$aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/services/l$aw;

.field final synthetic d:Lcom/managers/o;


# direct methods
.method constructor <init>(Lcom/managers/o;Ljava/util/ArrayList;ILcom/services/l$aw;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/managers/o$3;->d:Lcom/managers/o;

    iput-object p2, p0, Lcom/managers/o$3;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/managers/o$3;->b:I

    iput-object p4, p0, Lcom/managers/o$3;->c:Lcom/services/l$aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1044
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    iget-object v2, p0, Lcom/managers/o$3;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/managers/o$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1047
    iget-object v2, p0, Lcom/managers/o$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    .line 1048
    invoke-virtual {v4, v3}, Lcom/models/PlayerTrack;->c(Z)V

    .line 1049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1054
    :cond_1
    iget-object v1, p0, Lcom/managers/o$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 1055
    :goto_1
    iget-object v1, p0, Lcom/managers/o$3;->d:Lcom/managers/o;

    invoke-static {v1}, Lcom/managers/o;->a(Lcom/managers/o;)Lcom/e/a/d;

    move-result-object v1

    const-string v2, "http://dummy.com/playerqueue"

    invoke-static {v0}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1056
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    iget v2, p0, Lcom/managers/o$3;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1057
    iget-object v0, p0, Lcom/managers/o$3;->c:Lcom/services/l$aw;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/managers/o$3;->c:Lcom/services/l$aw;

    invoke-interface {v0}, Lcom/services/l$aw;->onPlayerQueueSavingCompleted()V

    :cond_2
    return-void
.end method
