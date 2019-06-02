.class Lcom/moengage/inapp/InAppManager$InAppCacheObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InAppCacheObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/InAppManager;


# direct methods
.method private constructor <init>(Lcom/moengage/inapp/InAppManager;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moengage/inapp/InAppManager;Lcom/moengage/inapp/InAppManager$1;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;-><init>(Lcom/moengage/inapp/InAppManager;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InAppManager: InAppCacheObserver: updated cache so will try to show inapp"

    .line 292
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppManager;->isShowingInAppMessage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/moengage/inapp/InAppManager$InAppCacheObserver;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->showInAppIfAny(Z)V

    :cond_0
    return-void
.end method
