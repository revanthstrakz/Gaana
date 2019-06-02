.class Lcom/fragments/PaymentDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PaymentDetailFragment;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

.field final synthetic b:Lcom/fragments/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PaymentDetailFragment;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment$4;->b:Lcom/fragments/PaymentDetailFragment;

    iput-object p2, p0, Lcom/fragments/PaymentDetailFragment$4;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 429
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$4;->b:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$4;->a:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;->getOfferProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/PaymentDetailFragment;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
