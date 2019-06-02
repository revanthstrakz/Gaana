.class public interface abstract Lcom/managers/PurchaseGoogleManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V
.end method

.method public abstract onProductsQueryCompleted()V
.end method

.method public abstract onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end method
