.class public Lcom/payu/custombrowser/bean/ReviewOrderBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/custombrowser/bean/ReviewOrderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/bean/ReviewOrderBundle;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addOrderDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/payu/custombrowser/bean/ReviewOrderBundle;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/payu/custombrowser/bean/ReviewOrderData;

    invoke-direct {v1, p1, p2}, Lcom/payu/custombrowser/bean/ReviewOrderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getReviewOrderDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/payu/custombrowser/bean/ReviewOrderData;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/payu/custombrowser/bean/ReviewOrderBundle;->a:Ljava/util/ArrayList;

    return-object v0
.end method
