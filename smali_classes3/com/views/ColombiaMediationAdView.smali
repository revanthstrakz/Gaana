.class public Lcom/views/ColombiaMediationAdView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/ColombiaMediationAdView$AdViewType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 32
    iput-object p1, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    if-ne v1, v2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_2

    .line 90
    new-instance v1, Lcom/til/colombia/android/service/FbAdView;

    iget-object v2, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/til/colombia/android/service/FbAdView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/til/colombia/android/service/FbAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v1, p2}, Lcom/til/colombia/android/service/FbAdView;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v1, p1}, Lcom/til/colombia/android/service/FbAdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    if-ne v1, v2, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    const v3, 0x7f09023a

    if-ne v1, v2, :cond_1

    .line 99
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v2, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v2, Lcom/til/colombia/android/service/GoogleAppAdView;

    iget-object v4, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/til/colombia/android/service/GoogleAppAdView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/GoogleAppAdView;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/til/colombia/android/service/GoogleAppAdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    .line 105
    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/GoogleAppAdView;->setGoogleView(Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    .line 106
    invoke-virtual {v2, v0}, Lcom/til/colombia/android/service/GoogleAppAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v2, p1}, Lcom/til/colombia/android/service/GoogleAppAdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_2

    .line 111
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v2, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Lcom/til/colombia/android/service/GoogleContentAdView;

    iget-object v4, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/til/colombia/android/service/GoogleContentAdView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/GoogleContentAdView;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/til/colombia/android/service/GoogleContentAdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    .line 116
    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/GoogleContentAdView;->setGoogleView(Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    .line 117
    invoke-virtual {v2, v0}, Lcom/til/colombia/android/service/GoogleContentAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v2, p1}, Lcom/til/colombia/android/service/GoogleContentAdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 123
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/views/ColombiaMediationAdView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/til/colombia/android/service/Item;Lcom/views/ColombiaMediationAdView$AdViewType;)Landroid/view/View;
    .locals 5

    .line 42
    sget-object v0, Lcom/views/ColombiaMediationAdView$1;->a:[I

    invoke-virtual {p2}, Lcom/views/ColombiaMediationAdView$AdViewType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f09023a

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const p2, 0x7f0c007b

    .line 70
    invoke-virtual {p0, p2, v1}, Lcom/views/ColombiaMediationAdView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const p2, 0x7f0901c9

    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0901c8

    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0901ca

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    const p2, 0x7f0c0076

    .line 48
    invoke-virtual {p0, p2, v1}, Lcom/views/ColombiaMediationAdView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const p2, 0x7f090092

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f090093

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f090948

    .line 59
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBodyText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v0, 0x7f090275

    if-nez p2, :cond_1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    const p2, 0x7f0c0075

    .line 44
    invoke-virtual {p0, p2, v1}, Lcom/views/ColombiaMediationAdView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/views/ColombiaMediationAdView;->a(Lcom/til/colombia/android/service/Item;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
