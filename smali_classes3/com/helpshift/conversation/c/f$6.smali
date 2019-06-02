.class Lcom/helpshift/conversation/c/f$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;I)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$6;->b:Lcom/helpshift/conversation/c/f;

    iput p2, p0, Lcom/helpshift/conversation/c/f$6;->a:I

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$6;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    iget v1, p0, Lcom/helpshift/conversation/c/f$6;->a:I

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(I)V

    return-void
.end method
