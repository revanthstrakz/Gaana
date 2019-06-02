.class Lcom/fragments/PaymentDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PaymentDetailFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PaymentDetailFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    check-cast p1, Lcom/gaana/models/PaymentProductDetailModel;

    invoke-static {v0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;Lcom/gaana/models/PaymentProductDetailModel;)Lcom/gaana/models/PaymentProductDetailModel;

    .line 212
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;Ljava/util/ArrayList;)V

    .line 213
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment$1;->a:Lcom/fragments/PaymentDetailFragment;

    .line 215
    invoke-static {v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel;->getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
