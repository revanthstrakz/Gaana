.class public interface abstract Lcom/til/colombia/android/service/MediaItemListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/service/ItemListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
.end method

.method public abstract onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
.end method

.method public abstract onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
.end method

.method public abstract onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
.end method

.method public abstract onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
.end method

.method public abstract onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
.end method
