.class public Lcom/helpshift/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/d/c;


# instance fields
.field private a:Lcom/helpshift/q/d;

.field private b:Lcom/helpshift/d/b;


# direct methods
.method protected constructor <init>(Lcom/helpshift/q/d;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    return-void
.end method

.method protected constructor <init>(Lcom/helpshift/q/d;Lcom/helpshift/d/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/helpshift/d/d;-><init>(Lcom/helpshift/q/d;)V

    .line 15
    iput-object p2, p0, Lcom/helpshift/d/d;->b:Lcom/helpshift/d/b;

    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    const-string v1, "firstDeviceSyncComplete"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/helpshift/d/d;->a(Ljava/lang/Boolean;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUserCompleteFor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/helpshift/d/d;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    const-string v1, "firstDeviceSyncComplete"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 42
    iget-object v0, p0, Lcom/helpshift/d/d;->b:Lcom/helpshift/d/b;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/helpshift/d/d;->b:Lcom/helpshift/d/b;

    invoke-interface {v0}, Lcom/helpshift/d/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/helpshift/d/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    const-string v1, "firstDeviceSyncComplete"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/helpshift/d/d;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/helpshift/d/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchUserCompleteFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/helpshift/d/d;->a:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchUserCompleteFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 60
    iget-object v0, p0, Lcom/helpshift/d/d;->b:Lcom/helpshift/d/b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/helpshift/d/d;->b:Lcom/helpshift/d/b;

    invoke-interface {v0, p1}, Lcom/helpshift/d/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
