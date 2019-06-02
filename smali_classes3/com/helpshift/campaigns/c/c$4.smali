.class Lcom/helpshift/campaigns/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/c;->e()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/c;

.field final synthetic d:Lcom/helpshift/campaigns/c/c;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/c;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/helpshift/campaigns/c/c$4;->d:Lcom/helpshift/campaigns/c/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 2

    .line 140
    iget-object p2, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 141
    iget-object p2, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/helpshift/campaigns/models/d;->a(Ljava/util/List;)V

    .line 142
    iget-object p2, p0, Lcom/helpshift/campaigns/c/c$4;->d:Lcom/helpshift/campaigns/c/c;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1, p1}, Lcom/helpshift/campaigns/c/c;->a(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
