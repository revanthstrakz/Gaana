.class public Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/widgets/NudgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateAndShowNudge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/moengage/inapp/InAppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/moengage/widgets/NudgeView;


# direct methods
.method constructor <init>(Lcom/moengage/widgets/NudgeView;Landroid/content/Context;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;
    .locals 6

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-static {p1}, Lcom/moengage/widgets/NudgeView;->access$200(Lcom/moengage/widgets/NudgeView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "NudgeView: fetchAndShowNudge: Checking for Nudge"

    .line 222
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

    iget-object v2, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lcom/moengage/inapp/InAppManager;->getInAppMessageToShow(Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;Lcom/moengage/inapp/InAppMessage$TYPE;Landroid/content/Context;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->this$0:Lcom/moengage/widgets/NudgeView;

    .line 230
    invoke-static {v4}, Lcom/moengage/widgets/NudgeView;->access$300(Lcom/moengage/widgets/NudgeView;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/InAppManager;->canShowInAppMessage(Lcom/moengage/inapp/InAppMessage$Rules;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NudgeView found"

    .line 231
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/ViewEngine;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/inapp/ViewEngine;->createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NudgeView$CreateAndShowNudgeTask Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->doInBackground([Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/moengage/inapp/InAppMessage;)V
    .locals 2

    .line 244
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-virtual {v0, p1}, Lcom/moengage/widgets/NudgeView;->addNudge(Lcom/moengage/inapp/InAppMessage;)V

    .line 247
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/inapp/InAppManager;->trackInAppShown(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-static {p1}, Lcom/moengage/widgets/NudgeView;->access$200(Lcom/moengage/widgets/NudgeView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p0, p1}, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->onPostExecute(Lcom/moengage/inapp/InAppMessage;)V

    return-void
.end method
