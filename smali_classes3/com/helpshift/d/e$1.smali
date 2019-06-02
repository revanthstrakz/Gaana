.class Lcom/helpshift/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d/e;->e()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d/e;


# direct methods
.method constructor <init>(Lcom/helpshift/d/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    iget-object v0, v0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    iget-object v2, v2, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    iget-object v3, v3, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/e;->a(Z[Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/helpshift/d/e$1;->a:Lcom/helpshift/d/e;

    invoke-virtual {v0}, Lcom/helpshift/d/e;->d()V

    return-void
.end method
