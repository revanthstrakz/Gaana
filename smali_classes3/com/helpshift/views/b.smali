.class public Lcom/helpshift/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    .line 28
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/MenuItem$OnActionExpandListener;",
            ":",
            "Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;",
            ">(",
            "Landroid/view/MenuItem;",
            "TT;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p0, p1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/MenuItem;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    :goto_0
    return-void
.end method
