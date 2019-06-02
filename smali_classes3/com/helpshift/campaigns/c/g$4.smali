.class Lcom/helpshift/campaigns/c/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/g;->e()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/g;

.field final synthetic d:Lcom/helpshift/campaigns/c/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/g;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/helpshift/campaigns/c/g$4;->d:Lcom/helpshift/campaigns/c/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 2

    .line 403
    iget-object p2, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 404
    iget-object p2, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {p2}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/helpshift/campaigns/models/h;->a(Ljava/util/List;)V

    .line 405
    iget-object p2, p0, Lcom/helpshift/campaigns/c/g$4;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1, p1}, Lcom/helpshift/campaigns/c/g;->a(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
