.class Lcom/auto/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


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

    .line 585
    iput-object p1, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    iput-object p2, p0, Lcom/auto/a/a$2;->a:Lcom/auto/a/a$a;

    iput-object p3, p0, Lcom/auto/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/auto/a/a$2;->a:Lcom/auto/a/a$a;

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/auto/a/a$2;->a:Lcom/auto/a/a$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/auto/a/a$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-static {v0, p1}, Lcom/auto/a/a;->a(Lcom/auto/a/a;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 589
    iget-object v0, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-static {v0}, Lcom/auto/a/a;->a(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-static {v0}, Lcom/auto/a/a;->b(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    iget-object v0, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-static {v0}, Lcom/auto/a/a;->b(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 593
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/auto/a/a;->a(Lcom/auto/a/a;Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/auto/a/a$2;->c:Lcom/auto/a/a;

    invoke-static {v2}, Lcom/auto/a/a;->a(Lcom/auto/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/auto/a/a$2;->a:Lcom/auto/a/a$a;

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/auto/a/a$2;->a:Lcom/auto/a/a$a;

    iget-object v0, p0, Lcom/auto/a/a$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
