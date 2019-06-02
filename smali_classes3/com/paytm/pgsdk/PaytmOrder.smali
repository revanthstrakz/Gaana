.class public Lcom/paytm/pgsdk/PaytmOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCustomerId:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mMobileNumber:Ljava/lang/String;

.field public mOrderId:Ljava/lang/String;

.field public mTransactionAmount:Ljava/lang/String;

.field private requestParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmOrder;->mOrderId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmOrder;->mCustomerId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/paytm/pgsdk/PaytmOrder;->mTransactionAmount:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/paytm/pgsdk/PaytmOrder;->mEmail:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/paytm/pgsdk/PaytmOrder;->mMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmOrder;->requestParamMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmOrder;->requestParamMap:Ljava/util/Map;

    return-object v0
.end method
