.class public interface abstract Lcom/moengage/inapp/InAppManager$InAppMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InAppMessageListener"
.end annotation


# virtual methods
.method public abstract onInAppClick(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onInAppClosed(Lcom/moengage/inapp/InAppMessage;)V
.end method

.method public abstract onInAppShown(Lcom/moengage/inapp/InAppMessage;)V
.end method

.method public abstract showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z
.end method
