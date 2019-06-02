.class Lcom/managers/r$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/r;->c(Landroid/view/View;)V
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

    .line 323
    iput-object p1, p0, Lcom/managers/r$7;->b:Lcom/managers/r;

    iput-object p2, p0, Lcom/managers/r$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/managers/r$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/r$7;->a:Landroid/content/Context;

    const-string v2, "MOEngage"

    new-instance v3, Lcom/managers/r$7$1;

    invoke-direct {v3, p0}, Lcom/managers/r$7$1;-><init>(Lcom/managers/r$7;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V

    .line 351
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/r$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/r$7;->b:Lcom/managers/r;

    invoke-static {v2}, Lcom/managers/r;->b(Lcom/managers/r;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/InAppManager;->trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    return-void
.end method
