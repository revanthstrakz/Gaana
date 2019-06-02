.class Lcom/moengage/inapp/ViewEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/ViewEngine;->handleBackPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/ViewEngine;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/ViewEngine;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/moengage/inapp/ViewEngine$2;->this$0:Lcom/moengage/inapp/ViewEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1301
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1304
    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine$2;->this$0:Lcom/moengage/inapp/ViewEngine;

    invoke-static {p2}, Lcom/moengage/inapp/ViewEngine;->access$000(Lcom/moengage/inapp/ViewEngine;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 1305
    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine$2;->this$0:Lcom/moengage/inapp/ViewEngine;

    .line 1306
    invoke-static {p2}, Lcom/moengage/inapp/ViewEngine;->access$100(Lcom/moengage/inapp/ViewEngine;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine$2;->this$0:Lcom/moengage/inapp/ViewEngine;

    invoke-static {v0}, Lcom/moengage/inapp/ViewEngine;->access$000(Lcom/moengage/inapp/ViewEngine;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1307
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1308
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1311
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppManager;->handleDismiss()V

    const-string p1, "ViewEngine: handleBackPress : on back button pressed"

    .line 1312
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
