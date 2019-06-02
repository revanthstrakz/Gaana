.class public Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OfferDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private t_c_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t_c_text"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductDetailModel;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductDetailModel;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->this$0:Lcom/gaana/models/PaymentProductDetailModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getT_c_text()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->t_c_text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->url:Ljava/lang/String;

    return-object v0
.end method
