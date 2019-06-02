.class Lcom/managers/ac$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 641
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 642
    iget-object v0, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->f(Lcom/managers/ac;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->f(Lcom/managers/ac;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const v2, 0x7f11028c

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 643
    iget-object v0, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 646
    iget-object v1, p0, Lcom/managers/ac$8;->a:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
