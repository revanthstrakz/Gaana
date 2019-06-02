.class public Lcom/helpshift/support/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/f/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;

.field private e:Lcom/helpshift/support/d/c;


# virtual methods
.method public a()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/helpshift/support/f/e;->a:I

    return v0
.end method

.method public a(Lcom/helpshift/support/d/c;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/d/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/helpshift/support/f/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/helpshift/support/f/e;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/m;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sectionPublishId"

    .line 130
    iget-object v2, p0, Lcom/helpshift/support/f/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_mode"

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-object v1, p0, Lcom/helpshift/support/f/e;->d:Ljava/util/HashMap;

    const-string v2, "customContactUsFlows"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    iget-object v2, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
