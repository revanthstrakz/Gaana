.class public Lcom/helpshift/support/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/platform/o;


# instance fields
.field private a:Lcom/helpshift/q/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/helpshift/support/h/m;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {p2, p1}, Lcom/helpshift/q/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0}, Lcom/helpshift/q/d;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/h/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/h/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/h/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/h/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/h/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 94
    :cond_0
    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 76
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/helpshift/support/h/k;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 112
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
