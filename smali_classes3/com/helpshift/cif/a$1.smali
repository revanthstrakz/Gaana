.class Lcom/helpshift/cif/a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/cif/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/cif/a;


# direct methods
.method constructor <init>(Lcom/helpshift/cif/a;Ljava/util/Map;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/helpshift/cif/a$1;->b:Lcom/helpshift/cif/a;

    iput-object p2, p0, Lcom/helpshift/cif/a$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/helpshift/cif/a$1;->b:Lcom/helpshift/cif/a;

    iget-object v1, p0, Lcom/helpshift/cif/a$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/helpshift/cif/a;->a(Lcom/helpshift/cif/a;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/helpshift/cif/a$1;->b:Lcom/helpshift/cif/a;

    invoke-static {v1}, Lcom/helpshift/cif/a;->a(Lcom/helpshift/cif/a;)Lcom/helpshift/cif/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/cif/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
