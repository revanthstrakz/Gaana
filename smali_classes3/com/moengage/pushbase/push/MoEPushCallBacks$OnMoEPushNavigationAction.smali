.class public interface abstract Lcom/moengage/pushbase/push/MoEPushCallBacks$OnMoEPushNavigationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/pushbase/push/MoEPushCallBacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMoEPushNavigationAction"
.end annotation


# virtual methods
.method public abstract onClick(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z
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
.end method
