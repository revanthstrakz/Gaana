.class Lcom/helpshift/conversation/c/f$4$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/f$4;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f$4;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$4$1;->a:Lcom/helpshift/conversation/c/f$4;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$4$1;->a:Lcom/helpshift/conversation/c/f$4;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f$4;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->a()V

    return-void
.end method
