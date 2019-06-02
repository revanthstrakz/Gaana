.class public Lcom/moengage/pushbase/push/MoEPushCallBacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;,
        Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;,
        Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;,
        Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;
    }
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/pushbase/push/MoEPushCallBacks;


# instance fields
.field private onMoEPushClearedListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;

.field private onMoEPushClickListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;

.field private onMoEPushNavigationAction:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;

.field private onMoEPushReceiveListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;
    .locals 1

    .line 22
    sget-object v0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->_INSTANCE:Lcom/moengage/pushbase/push/MoEPushCallBacks;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/moengage/pushbase/push/MoEPushCallBacks;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/MoEPushCallBacks;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->_INSTANCE:Lcom/moengage/pushbase/push/MoEPushCallBacks;

    .line 25
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->_INSTANCE:Lcom/moengage/pushbase/push/MoEPushCallBacks;

    return-object v0
.end method


# virtual methods
.method public onPushCleared(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClearedListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClearedListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;->onPushCleared(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPushClicked(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClickListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClickListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;->onPushClick(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPushNavigationAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushNavigationAction:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushNavigationAction:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;->onClick(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPushReceived(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushReceiveListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushReceiveListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;->onPushReceived(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setOnMoEPushClearedListener(Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClearedListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClearedListener;

    return-void
.end method

.method public setOnMoEPushClickListener(Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushClickListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushClickListener;

    return-void
.end method

.method public setOnMoEPushNavigationAction(Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushNavigationAction:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;

    return-void
.end method

.method public setOnMoEPushReceiveListener(Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onMoEPushReceiveListener:Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushReceiveListener;

    return-void
.end method
