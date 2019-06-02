.class Lcom/helpshift/conversation/c/b$5;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$5;->a:Lcom/helpshift/conversation/c/b;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$5;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->c(Z)V

    return-void
.end method
