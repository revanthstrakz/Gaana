.class public interface abstract Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/GaanaPlusApplyCouponView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CouponApplyRemovedListener"
.end annotation


# virtual methods
.method public abstract couponSuccessfullyApplied(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CouponApplyModel$ProductCouponItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract couponSuccessfullyRemoved()V
.end method
