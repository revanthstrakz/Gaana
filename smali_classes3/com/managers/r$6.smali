.class Lcom/managers/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/r;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/r;


# direct methods
.method constructor <init>(Lcom/managers/r;Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/managers/r$6;->b:Lcom/managers/r;

    iput-object p2, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSavedOnServer(Ljava/lang/String;Z)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    if-eqz p2, :cond_0

    .line 292
    iget-object p2, p0, Lcom/managers/r$6;->b:Lcom/managers/r;

    invoke-static {p2}, Lcom/managers/r;->a(Lcom/managers/r;)Lcom/services/l$aq;

    move-result-object p2

    invoke-interface {p2}, Lcom/services/l$aq;->a()V

    .line 293
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/r$6;->b:Lcom/managers/r;

    invoke-static {v0}, Lcom/managers/r;->c(Lcom/managers/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/analytics/MoEngage;->reportLanguageSet(Ljava/util/ArrayList;)V

    .line 294
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/o;->b()V

    .line 295
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/managers/r$6;->b:Lcom/managers/r;

    invoke-static {p1}, Lcom/managers/r;->d(Lcom/managers/r;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const p2, 0x7f090013

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 297
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    const-class v0, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4400000

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    iget-object p2, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/r$6;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
