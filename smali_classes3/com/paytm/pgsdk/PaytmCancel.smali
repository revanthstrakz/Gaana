.class public Lcom/paytm/pgsdk/PaytmCancel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMerchantId:Ljava/lang/String;

.field public mOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmCancel;->mMerchantId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmCancel;->mOrderId:Ljava/lang/String;

    return-void
.end method
