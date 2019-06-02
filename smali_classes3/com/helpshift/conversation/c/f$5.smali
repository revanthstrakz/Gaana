.class Lcom/helpshift/conversation/c/f$5;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Z)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$5;->b:Lcom/helpshift/conversation/c/f;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/f$5;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$5;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    iget-boolean v1, p0, Lcom/helpshift/conversation/c/f$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->b(Z)V

    return-void
.end method
