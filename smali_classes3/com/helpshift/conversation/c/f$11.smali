.class Lcom/helpshift/conversation/c/f$11;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Ljava/lang/Exception;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$11;->b:Lcom/helpshift/conversation/c/f;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$11;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$11;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$11;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/helpshift/common/exception/RootAPIException;

    .line 203
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$11;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$11;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/c/e;

    .line 205
    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/c/e;->a(Lcom/helpshift/common/exception/a;)V

    :cond_0
    return-void
.end method
