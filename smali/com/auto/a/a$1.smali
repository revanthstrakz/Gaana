.class Lcom/auto/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auto/a/a;->b(Ljava/lang/String;Lcom/auto/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/auto/a/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/auto/a/a;


# direct methods
.method constructor <init>(Lcom/auto/a/a;Lcom/auto/a/a$a;Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    iput-object p2, p0, Lcom/auto/a/a$1;->a:Lcom/auto/a/a$a;

    iput-object p3, p0, Lcom/auto/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 563
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalSongs(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    invoke-static {v2}, Lcom/auto/a/a;->a(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    invoke-static {v2}, Lcom/auto/a/a;->b(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 567
    iget-object v2, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    invoke-static {v2}, Lcom/auto/a/a;->b(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    .line 568
    :goto_0
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 569
    iget-object v4, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/auto/a/a;->a(Lcom/auto/a/a;Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    .line 570
    iget-object v5, p0, Lcom/auto/a/a$1;->c:Lcom/auto/a/a;

    invoke-static {v5}, Lcom/auto/a/a;->a(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/auto/a/a$1;->a:Lcom/auto/a/a$a;

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/auto/a/a$1;->a:Lcom/auto/a/a$a;

    iget-object v2, p0, Lcom/auto/a/a$1;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 577
    :catch_0
    iget-object v1, p0, Lcom/auto/a/a$1;->a:Lcom/auto/a/a$a;

    if-eqz v1, :cond_1

    .line 578
    iget-object v1, p0, Lcom/auto/a/a$1;->a:Lcom/auto/a/a$a;

    iget-object v2, p0, Lcom/auto/a/a$1;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
