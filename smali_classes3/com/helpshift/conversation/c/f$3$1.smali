.class Lcom/helpshift/conversation/c/f$3$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/conversation/c/f$3;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f$3;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$3$1;->b:Lcom/helpshift/conversation/c/f$3;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$3$1;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$3$1;->b:Lcom/helpshift/conversation/c/f$3;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f$3;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$3$1;->b:Lcom/helpshift/conversation/c/f$3;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f$3;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/c/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$3$1;->a:Lcom/helpshift/conversation/dto/c;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/e;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    return-void
.end method
