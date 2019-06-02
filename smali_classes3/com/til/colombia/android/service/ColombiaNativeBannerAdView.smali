.class public Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private commitFlag:Z

.field private context:Landroid/content/Context;

.field private imageView:Landroid/view/View;

.field private nativeAd:Lcom/til/colombia/android/service/Item;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/ay;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ay;-><init>(Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->imageView:Landroid/view/View;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeBannerAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    :cond_0
    return-void
.end method
