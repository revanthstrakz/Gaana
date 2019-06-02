.class public Lcom/til/colombia/android/service/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private attrView:Landroid/view/View;

.field private bannerImgView:Landroid/view/View;

.field private bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

.field private brandView:Landroid/view/View;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private colombiaView:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private criteoIconView:Landroid/widget/ImageView;

.field private ctaView:Landroid/view/View;

.field private descView:Landroid/view/View;

.field private fbIconView:Lcom/facebook/ads/AdChoicesView;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private item:Lcom/til/colombia/android/service/Item;

.field private layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private priceView:Landroid/view/View;

.field private rating:Landroid/view/View;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v0, Lcom/til/colombia/android/service/n;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/n;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 307
    new-instance v0, Lcom/til/colombia/android/service/o;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/o;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    new-instance p2, Lcom/til/colombia/android/service/n;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/n;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 307
    new-instance p2, Lcom/til/colombia/android/service/o;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/o;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    new-instance p2, Lcom/til/colombia/android/service/n;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/n;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 307
    new-instance p2, Lcom/til/colombia/android/service/o;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/o;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 298
    new-instance p2, Lcom/til/colombia/android/service/n;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/n;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 307
    new-instance p2, Lcom/til/colombia/android/service/o;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/o;-><init>(Lcom/til/colombia/android/service/AdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/AdView;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private hideColombiaIcon()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideCriteoIcon()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showColombiaIcon()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showCriteoIcon()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 334
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 336
    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 337
    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/til/colombia/android/service/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Lcom/til/colombia/android/utils/b;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/b;-><init>()V

    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    new-instance v1, Lcom/til/colombia/android/service/p;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/p;-><init>(Lcom/til/colombia/android/service/AdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->criteoIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public commitItem(Lcom/til/colombia/android/service/CmItem;)V
    .locals 2

    .line 235
    check-cast p1, Lcom/til/colombia/android/service/Item;

    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    .line 243
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0, v1, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public commitItem(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 253
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    .line 254
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getNetworkId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3700"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdView;->hideColombiaIcon()V

    .line 259
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdView;->showCriteoIcon()V

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdView;->hideCriteoIcon()V

    .line 262
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdView;->showColombiaIcon()V

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaBannerView;->setNativeAd(Lcom/til/colombia/android/service/Item;)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0, v1, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 270
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    return-void
.end method

.method public commitItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/utils/CmFeedUtil;->getCmEntity(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getCmItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/CmItem;

    .line 282
    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Lcom/til/colombia/android/service/Item;

    iput-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, p2, v0, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/AdView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    return-void
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getBrandView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->attrView:Landroid/view/View;

    return-object v0
.end method

.method public getBannerImageView()Landroid/view/View;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->bannerImgView:Landroid/view/View;

    return-object v0
.end method

.method public getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBrandView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->brandView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setBrandView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAttributionTextView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 164
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->attrView:Landroid/view/View;

    .line 165
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->attrView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->attrView:Landroid/view/View;

    return-object p1
.end method

.method public setBannerImageView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 223
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->bannerImgView:Landroid/view/View;

    .line 224
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->bannerImgView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->bannerImgView:Landroid/view/View;

    return-object p1
.end method

.method public setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)Landroid/view/View;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    .line 215
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-object p1
.end method

.method public setBodyView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBrandView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->brandView:Landroid/view/View;

    .line 135
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->brandView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->brandView:Landroid/view/View;

    return-object p1
.end method

.method public setCallToActionView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 204
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->ctaView:Landroid/view/View;

    .line 205
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->ctaView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->ctaView:Landroid/view/View;

    return-object p1
.end method

.method public setColombiaView(Landroid/widget/ImageView;)Landroid/view/View;
    .locals 1

    .line 174
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    .line 175
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->colombiaView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->descView:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->descView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->descView:Landroid/view/View;

    return-object p1
.end method

.method public setHeadlineView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdView;->setTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIconView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->iconView:Landroid/view/View;

    .line 185
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->iconView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->iconView:Landroid/view/View;

    return-object p1
.end method

.method public setImageView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 194
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->imageView:Landroid/view/View;

    .line 195
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->imageView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->imageView:Landroid/view/View;

    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPriceView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 144
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->priceView:Landroid/view/View;

    .line 145
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->priceView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->priceView:Landroid/view/View;

    return-object p1
.end method

.method public setRating(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->rating:Landroid/view/View;

    .line 155
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->rating:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->rating:Landroid/view/View;

    return-object p1
.end method

.method public setTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/til/colombia/android/service/AdView;->titleView:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->titleView:Landroid/view/View;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/til/colombia/android/service/AdView;->titleView:Landroid/view/View;

    return-object p1
.end method
