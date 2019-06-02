.class public Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel$ProductItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdyenParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private api_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_url"
    .end annotation
.end field

.field private fields:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;",
            ">;"
        }
    .end annotation
.end field

.field private pg_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_name"
    .end annotation
.end field

.field private pg_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_type"
    .end annotation
.end field

.field private webview_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi_url()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->api_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPg_name()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->pg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPg_type()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->pg_type:Ljava/lang/String;

    return-object v0
.end method

.method public getWebview_url()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->webview_url:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_url(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->api_url:Ljava/lang/String;

    return-void
.end method

.method public setFields(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;",
            ">;)V"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->fields:Ljava/util/ArrayList;

    return-void
.end method

.method public setPg_name(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->pg_name:Ljava/lang/String;

    return-void
.end method

.method public setPg_type(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->pg_type:Ljava/lang/String;

    return-void
.end method

.method public setWebview_url(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->webview_url:Ljava/lang/String;

    return-void
.end method
