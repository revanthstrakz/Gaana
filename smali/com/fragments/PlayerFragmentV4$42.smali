.class Lcom/fragments/PlayerFragmentV4$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 685
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->z(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Lyrics"

    const-string v2, "Player - Lyrics"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 691
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->A(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 692
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 693
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_WEB_BARS"

    .line 694
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "Lyrics"

    .line 695
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 686
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$42;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method
