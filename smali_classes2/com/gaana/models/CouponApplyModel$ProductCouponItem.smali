.class public Lcom/gaana/models/CouponApplyModel$ProductCouponItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/CouponApplyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProductCouponItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private p_cost_curr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_cost_curr"
    .end annotation
.end field

.field private p_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_id"
    .end annotation
.end field

.field private p_new_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_new_cost"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/CouponApplyModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/CouponApplyModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->this$0:Lcom/gaana/models/CouponApplyModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getP_cost_curr()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->p_cost_curr:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_new_cost()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/CouponApplyModel$ProductCouponItem;->p_new_cost:Ljava/lang/String;

    return-object v0
.end method
