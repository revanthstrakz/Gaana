.class public Lcom/fragments/CustomCardFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/custom_card_response/CustomCard;

.field b:Lcom/custom_card_response/a;

.field c:Landroid/view/View;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field private f:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/managers/PurchaseGoogleManager$c;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    .line 48
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    .line 49
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/fragments/CustomCardFragment;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    .line 58
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->k:Lcom/managers/PurchaseGoogleManager$c;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/fragments/CustomCardFragment;->l:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v1, 0x7f0908e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->g:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v1, 0x7f0903c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v1, 0x7f090508

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->i:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v1, 0x7f0908ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->i()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/CustomCardFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 114
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v2, 0x7f09024c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 118
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 119
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    const v2, 0x7f09028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->k:Lcom/managers/PurchaseGoogleManager$c;

    invoke-direct {p0, v1}, Lcom/fragments/CustomCardFragment;->b(Lcom/managers/PurchaseGoogleManager$c;)V

    .line 128
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->k:Lcom/managers/PurchaseGoogleManager$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->k:Lcom/managers/PurchaseGoogleManager$c;

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/custom_card_response/e;->d()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_tnc_link()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    new-instance v2, Lcom/fragments/CustomCardFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/fragments/CustomCardFragment$1;-><init>(Lcom/fragments/CustomCardFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/fragments/CustomCardFragment;->b()V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, "In app type"

    const-string v2, "Custom in-app"

    invoke-virtual {v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "https://api.gaana.com/gplus_app_ad.php?type=gplus_ad_postbak"

    .line 201
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&card_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 206
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 207
    const-class v0, Lcom/custom_card_response/CustomCard;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 209
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/CustomCardFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/CustomCardFragment$2;-><init>(Lcom/fragments/CustomCardFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private b(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v0}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v0}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/custom_card_response/e;->d()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    invoke-virtual {v0}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/custom_card_response/e;->d()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_eligible_msg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "&&&&"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&&&&"

    .line 164
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "####"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "####"

    .line 166
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v2}, Lcom/custom_card_response/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    iget-object v4, p0, Lcom/fragments/CustomCardFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v2}, Lcom/custom_card_response/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->e()J

    move-result-wide v3

    sub-long v5, v1, v3

    long-to-float v1, v5

    .line 176
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const v5, 0x7f110919

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v1}, Lcom/custom_card_response/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v2}, Lcom/custom_card_response/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    iget-object v4, p0, Lcom/fragments/CustomCardFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 181
    :cond_8
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v2}, Lcom/custom_card_response/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_cta_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "&&&&"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "&&&&"

    .line 188
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "####"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "####"

    .line 190
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_b
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 193
    :cond_c
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {p1}, Lcom/custom_card_response/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {p1}, Lcom/custom_card_response/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&&&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 194
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&&&"

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->f:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 196
    :cond_d
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private c()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->i()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1001"

    .line 258
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    new-instance v4, Lcom/fragments/CustomCardFragment$3;

    invoke-direct {v4, p0, v3}, Lcom/fragments/CustomCardFragment$3;-><init>(Lcom/fragments/CustomCardFragment;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 299
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "1002"

    .line 300
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v1}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 303
    invoke-virtual {v1, v3}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 304
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "1003"

    .line 305
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const-class v4, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 307
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "gaana"

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "1004"

    .line 312
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    new-instance v1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {v1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 317
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    const v2, 0x7f0909eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/fragments/CustomCardFragment;->l:Z

    .line 323
    invoke-virtual {p0}, Lcom/fragments/CustomCardFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/custom_card_response/CustomCard;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->a:Lcom/custom_card_response/CustomCard;

    .line 227
    invoke-virtual {p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    return-void
.end method

.method public a(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->k:Lcom/managers/PurchaseGoogleManager$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903c8

    if-ne v1, v2, :cond_1

    .line 234
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {p1}, Lcom/custom_card_response/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTA; payment mode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v0}, Lcom/custom_card_response/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/fragments/CustomCardFragment;->c()V

    .line 237
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Custom in-app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v3}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0908ff

    if-ne v0, v1, :cond_2

    const-string p1, "TnC"

    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 241
    iget-object v2, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v2}, Lcom/custom_card_response/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR2"

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "gaana"

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Custom in-app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v3}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09028c

    if-ne p1, v0, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/fragments/CustomCardFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f12023b

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/fragments/CustomCardFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/fragments/CustomCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00f7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/fragments/CustomCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Lcom/fragments/CustomCardFragment;->a()V

    .line 85
    iget-object p1, p0, Lcom/fragments/CustomCardFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 328
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/fragments/CustomCardFragment;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 222
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 337
    iget-boolean v0, p0, Lcom/fragments/CustomCardFragment;->l:Z

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Custom in-app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/CustomCardFragment;->b:Lcom/custom_card_response/a;

    invoke-virtual {v3}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 71
    invoke-virtual {p0}, Lcom/fragments/CustomCardFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
