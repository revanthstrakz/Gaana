.class public Lcom/managers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/t;


# instance fields
.field private b:Lcom/helpshift/common/platform/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/managers/t;->b:Lcom/helpshift/common/platform/network/c;

    return-void
.end method

.method public static a()Lcom/managers/t;
    .locals 2

    .line 49
    sget-object v0, Lcom/managers/t;->a:Lcom/managers/t;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/managers/ColombiaManager;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/managers/t;->a:Lcom/managers/t;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/managers/t;

    invoke-direct {v1}, Lcom/managers/t;-><init>()V

    sput-object v1, Lcom/managers/t;->a:Lcom/managers/t;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/t;->a:Lcom/managers/t;

    return-object v0
.end method

.method private a(Landroid/content/Context;ZZLcom/til/colombia/android/service/Item;Landroid/widget/LinearLayout;Lcom/til/colombia/android/service/AdView;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 6

    .line 192
    invoke-virtual {p4}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    if-eqz p6, :cond_3

    .line 194
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    .line 201
    invoke-virtual {p6, p1}, Lcom/til/colombia/android/service/AdView;->setVisibility(I)V

    .line 203
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    invoke-virtual {p5, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 208
    invoke-direct {p0, p4, p6}, Lcom/managers/t;->a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/managers/t;->a(ZZLcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p6, p1}, Lcom/til/colombia/android/service/AdView;->setVisibility(I)V

    if-eqz p7, :cond_2

    .line 216
    invoke-interface {p7, p4}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    .line 218
    :cond_2
    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    const/4 p1, 0x0

    .line 196
    invoke-interface {p7, p1}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/managers/t;Landroid/content/Context;ZZLcom/til/colombia/android/service/Item;Landroid/widget/LinearLayout;Lcom/til/colombia/android/service/AdView;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/managers/t;->a(Landroid/content/Context;ZZLcom/til/colombia/android/service/Item;Landroid/widget/LinearLayout;Lcom/til/colombia/android/service/AdView;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f0901c8

    .line 222
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901c9

    .line 223
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setImageView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0905f4

    .line 224
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setColombiaView(Landroid/widget/ImageView;)Landroid/view/View;

    .line 225
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 233
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0901ca

    .line 237
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f09023a

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p2, v1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p2, v1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_0
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    .line 250
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 251
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08010c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private a(ZZLcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f0901c8

    .line 257
    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const p1, 0x7f0901c9

    .line 258
    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->setImageView(Landroid/view/View;)Landroid/view/View;

    const p1, 0x7f0901c5

    .line 259
    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->setAdvertiserView(Landroid/view/View;)Landroid/view/View;

    const p1, 0x7f0901ca

    .line 260
    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->setAttributionTextView(Landroid/view/View;)Landroid/view/View;

    const p1, 0x7f0905f4

    .line 261
    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Lcom/til/colombia/android/service/AdView;->setColombiaView(Landroid/widget/ImageView;)Landroid/view/View;

    .line 265
    invoke-virtual {p4}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 266
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_0
    invoke-virtual {p4}, Lcom/til/colombia/android/service/AdView;->getImageView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    if-eqz p2, :cond_1

    const-string p2, "GaanaSpecialDetailsMaterialListing"

    .line 272
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 276
    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 278
    :goto_0
    invoke-virtual {p4}, Lcom/til/colombia/android/service/AdView;->getAttributionTextView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 279
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getAdAttributionText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_2
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "#FEFEFE"

    .line 284
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    :cond_3
    invoke-virtual {p4}, Lcom/til/colombia/android/service/AdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 288
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_4
    invoke-virtual {p4, p3}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    .line 294
    invoke-virtual {p3}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 295
    invoke-virtual {p4}, Lcom/til/colombia/android/service/AdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08010c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/helpshift/common/platform/network/c;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/managers/t;->b:Lcom/helpshift/common/platform/network/c;

    return-void
.end method

.method public a(ZZLcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;JLandroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    cmp-long v6, p6, v2

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    sget-object v6, Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enabledGoogleAdFormats([Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    const-string v3, "GUL"

    .line 77
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    const-string v3, "SectionName"

    move-object/from16 v6, p12

    .line 78
    invoke-virtual {v1, v3, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 80
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/managers/t$1;

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p5

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v8 .. v16}, Lcom/managers/t$1;-><init>(Lcom/managers/t;Landroid/view/View;Lcom/managers/ColombiaManager$a;Landroid/content/Context;ZZLandroid/view/View;Ljava/lang/String;)V

    move/from16 v5, p4

    move-object/from16 v6, p10

    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    const-string v3, "https://api.gaana.com/"

    .line 174
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addReferer(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    new-array v3, v2, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v4, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v4, v3, v7

    .line 175
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-static {v1}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
