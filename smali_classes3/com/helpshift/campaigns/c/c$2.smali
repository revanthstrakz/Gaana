.class Lcom/helpshift/campaigns/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/c;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/c;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/c;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/helpshift/campaigns/c/c$2;->c:Lcom/helpshift/campaigns/c/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/c$2;->a:Lcom/helpshift/campaigns/c/c;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/c$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 2

    .line 109
    iget-object p2, p0, Lcom/helpshift/campaigns/c/c$2;->c:Lcom/helpshift/campaigns/c/c;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$2;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1, p1}, Lcom/helpshift/campaigns/c/c;->a(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
