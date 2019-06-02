.class Lcom/managers/ag$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Landroid/content/Context;Lcom/services/l$au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$au;

.field final synthetic c:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;Lcom/services/l$au;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/managers/ag$10;->c:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ag$10;->b:Lcom/services/l$au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 331
    check-cast p1, Lcom/gaana/models/GaanaPlusUserStatus;

    .line 334
    iget-object v0, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_4

    const-string v0, "1"

    .line 335
    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getUsertokenstatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 336
    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getIsGaanaPlusAllow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/managers/ag$10;->c:Lcom/managers/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/ag;->a(Lcom/managers/ag;Z)Z

    :cond_0
    const-string v0, "1"

    .line 341
    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getIsGaanaPlusUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/managers/ag$10;->c:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->a(Lcom/managers/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaPlusUserStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto :goto_0

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/managers/ag$10;->b:Lcom/services/l$au;

    if-eqz p1, :cond_5

    .line 349
    iget-object p1, p0, Lcom/managers/ag$10;->b:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    goto :goto_0

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/managers/ag$10;->b:Lcom/services/l$au;

    if-eqz p1, :cond_5

    .line 355
    iget-object p1, p0, Lcom/managers/ag$10;->b:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    goto :goto_0

    .line 359
    :cond_4
    iget-object p1, p0, Lcom/managers/ag$10;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_5
    :goto_0
    return-void
.end method
