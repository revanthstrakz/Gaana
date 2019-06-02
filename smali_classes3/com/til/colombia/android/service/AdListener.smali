.class public abstract Lcom/til/colombia/android/service/AdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/til/colombia/android/service/Item;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method

.method public onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 0

    return-void
.end method

.method public onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 0

    return-void
.end method

.method public onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method

.method public onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method
