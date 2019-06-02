.class Lcom/helpshift/conversation/c/f$4;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$4;->a:Lcom/helpshift/conversation/c/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$4;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$4$1;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/f$4$1;-><init>(Lcom/helpshift/conversation/c/f$4;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
