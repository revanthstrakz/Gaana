.class Lcom/gaana/GaanaActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showCustomCard(Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$customCard:Lcom/custom_card_response/CustomCard;

.field final synthetic val$mCardDetails:Lcom/custom_card_response/a;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Lcom/custom_card_response/CustomCard;Ljava/lang/String;Lcom/custom_card_response/a;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/gaana/GaanaActivity$22;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$22;->val$customCard:Lcom/custom_card_response/CustomCard;

    iput-object p3, p0, Lcom/gaana/GaanaActivity$22;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/GaanaActivity$22;->val$mCardDetails:Lcom/custom_card_response/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1362
    new-instance v0, Lcom/fragments/CustomCardFragment;

    invoke-direct {v0}, Lcom/fragments/CustomCardFragment;-><init>()V

    .line 1363
    iget-object v1, p0, Lcom/gaana/GaanaActivity$22;->val$customCard:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v0, v1}, Lcom/fragments/CustomCardFragment;->a(Lcom/custom_card_response/CustomCard;)V

    .line 1364
    iget-object v1, p0, Lcom/gaana/GaanaActivity$22;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fragments/CustomCardFragment;->a(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v0, p1}, Lcom/fragments/CustomCardFragment;->a(Landroid/graphics/Bitmap;)V

    .line 1366
    iget-object p1, p0, Lcom/gaana/GaanaActivity$22;->val$mCardDetails:Lcom/custom_card_response/a;

    if-eqz p1, :cond_3

    .line 1367
    iget-object p1, p0, Lcom/gaana/GaanaActivity$22;->val$mCardDetails:Lcom/custom_card_response/a;

    invoke-virtual {p1}, Lcom/custom_card_response/a;->i()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    .line 1368
    iget-object v1, p0, Lcom/gaana/GaanaActivity$22;->val$customCard:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/custom_card_response/e;->d()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 1370
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 1373
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 1374
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    .line 1381
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1382
    iget-object v1, p0, Lcom/gaana/GaanaActivity$22;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$22$1;

    invoke-direct {v2, p0, v0}, Lcom/gaana/GaanaActivity$22$1;-><init>(Lcom/gaana/GaanaActivity$22;Lcom/fragments/CustomCardFragment;)V

    invoke-virtual {v1, p1, v2}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_1

    .line 1393
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$22;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1200(Lcom/gaana/GaanaActivity;Lcom/fragments/CustomCardFragment;)V

    goto :goto_1

    .line 1396
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity$22;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1200(Lcom/gaana/GaanaActivity;Lcom/fragments/CustomCardFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
