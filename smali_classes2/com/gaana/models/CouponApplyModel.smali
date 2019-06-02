.class public Lcom/gaana/models/CouponApplyModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/CouponApplyModel$ProductCouponItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_msg"
    .end annotation
.end field

.field private c_success:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_success"
    .end annotation
.end field

.field private p_list:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CouponApplyModel$ProductCouponItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_msg()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel;->c_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getC_success()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel;->c_success:Ljava/lang/String;

    return-object v0
.end method

.method public getP_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CouponApplyModel$ProductCouponItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel;->p_list:Ljava/util/ArrayList;

    return-object v0
.end method
