.class Lcom/fragments/PaymentDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PaymentDetailFragment;->a(Ljava/util/ArrayList;)V
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

    .line 270
    iput-object p1, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object p1, p1, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "TandC"

    const-string v1, "TandCView"

    const-string v2, "TandCView"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getT_c_text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Lcom/gaana/view/item/AppUpdaterView;

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/AppUpdaterView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {v0}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getT_c_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/AppUpdaterView;->showDialogForTermsandConditions(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 277
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 278
    iget-object v1, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    invoke-static {v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/fragments/PaymentDetailFragment;)Lcom/gaana/models/PaymentProductDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel;->getOffer()Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductDetailModel$OfferDetail;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/fragments/PaymentDetailFragment$2;->a:Lcom/fragments/PaymentDetailFragment;

    iget-object v0, v0, Lcom/fragments/PaymentDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
