.class public Lcom/helpshift/support/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/f/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;

.field private d:Lcom/helpshift/support/d/c;


# virtual methods
.method public a()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/helpshift/support/f/f;->a:I

    return v0
.end method

.method public a(Lcom/helpshift/support/d/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/helpshift/support/f/f;->d:Lcom/helpshift/support/d/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/helpshift/support/f/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/helpshift/support/f/f;->c:Ljava/util/HashMap;

    const-string v1, "customContactUsFlows"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/helpshift/support/f/f;->d:Lcom/helpshift/support/d/c;

    iget-object v2, p0, Lcom/helpshift/support/f/f;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
