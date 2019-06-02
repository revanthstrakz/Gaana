.class Lcom/helpshift/a/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/a/a/a/a;

.field final synthetic b:Lcom/helpshift/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/a/a/a/b;Lcom/helpshift/a/a/a/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/helpshift/a/a/a/b$1;->b:Lcom/helpshift/a/a/a/b;

    iput-object p2, p0, Lcom/helpshift/a/a/a/b$1;->a:Lcom/helpshift/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/helpshift/a/a/a/b$1;->a:Lcom/helpshift/a/a/a/a;

    iget-boolean v0, v0, Lcom/helpshift/a/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/helpshift/a/a/a/b$1;->b:Lcom/helpshift/a/a/a/b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/a/b$1;->b:Lcom/helpshift/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/a/a/a/b;

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1, p1, p2, p3}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/helpshift/a/a/a/b$1;->b:Lcom/helpshift/a/a/a/b;

    iget-object p1, p1, Lcom/helpshift/a/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/helpshift/a/a/a/b$1;->b:Lcom/helpshift/a/a/a/b;

    iget-object p1, p1, Lcom/helpshift/a/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
