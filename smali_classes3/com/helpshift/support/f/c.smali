.class public Lcom/helpshift/support/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/f/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/support/d/c;


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/helpshift/support/f/c;->a:I

    return v0
.end method

.method public a(Lcom/helpshift/support/d/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/helpshift/support/f/c;->d:Lcom/helpshift/support/d/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/helpshift/support/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 72
    iget v0, p0, Lcom/helpshift/support/f/c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/helpshift/support/f/c;->d:Lcom/helpshift/support/d/c;

    iget v2, p0, Lcom/helpshift/support/f/c;->a:I

    iget-object v3, p0, Lcom/helpshift/support/f/c;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lcom/helpshift/support/d/c;->a(ILjava/util/List;Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/c;->d:Lcom/helpshift/support/d/c;

    iget-object v2, p0, Lcom/helpshift/support/f/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/f/c;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
