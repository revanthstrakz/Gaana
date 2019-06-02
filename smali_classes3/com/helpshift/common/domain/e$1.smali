.class Lcom/helpshift/common/domain/e$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/f;

.field final synthetic b:Lcom/helpshift/common/domain/e;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/domain/f;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/helpshift/common/domain/e$1;->b:Lcom/helpshift/common/domain/e;

    iput-object p2, p0, Lcom/helpshift/common/domain/e$1;->a:Lcom/helpshift/common/domain/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/helpshift/common/domain/e$1;->b:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/common/domain/e$1;->a:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
