.class Lcom/managers/z$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/z$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/z$1;


# direct methods
.method constructor <init>(Lcom/managers/z$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->h:Lcom/managers/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/z;->a(Lcom/managers/z;Z)Z

    .line 67
    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->h:Lcom/managers/z;

    invoke-static {v0}, Lcom/managers/z;->b(Lcom/managers/z;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->g:Lcom/services/l$s;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->g:Lcom/services/l$s;

    iget-object v1, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v1, v1, Lcom/managers/z$1;->h:Lcom/managers/z;

    invoke-static {v1}, Lcom/managers/z;->b(Lcom/managers/z;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->g:Lcom/services/l$s;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/managers/z$1$1;->a:Lcom/managers/z$1;

    iget-object v0, v0, Lcom/managers/z$1;->g:Lcom/services/l$s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_1
    :goto_0
    return-void
.end method
