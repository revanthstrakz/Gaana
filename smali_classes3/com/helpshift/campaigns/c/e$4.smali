.class Lcom/helpshift/campaigns/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/e;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/c/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$4;->c:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/e$4;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 2

    .line 230
    iget-object p2, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    sget-object v0, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e$4;->b:[Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/helpshift/campaigns/l/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/d/e;

    const-string v0, "data_type_session"

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
