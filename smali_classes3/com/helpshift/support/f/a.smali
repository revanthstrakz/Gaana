.class public Lcom/helpshift/support/f/a;
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

    .line 108
    iget v0, p0, Lcom/helpshift/support/f/a;->a:I

    return v0
.end method

.method public a(Lcom/helpshift/support/d/c;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/helpshift/support/f/a;->d:Lcom/helpshift/support/d/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/helpshift/support/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/helpshift/support/f/a;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/m;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/helpshift/support/f/a;->d:Lcom/helpshift/support/d/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;Z)V

    return-void
.end method
