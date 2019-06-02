.class Lcom/helpshift/a/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/a/a/a/b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/helpshift/a/a/a/b$2;->a:Lcom/helpshift/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/helpshift/a/a/a/b$2;->a:Lcom/helpshift/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/a/a/a/c;

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1, p1, p2}, Lcom/helpshift/a/a/a/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
