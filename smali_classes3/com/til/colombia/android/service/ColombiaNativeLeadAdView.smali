.class public Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private bodyView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private ctaView:Landroid/view/View;

.field private headlineView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private logoView:Landroid/view/View;

.field private nativeAd:Lcom/til/colombia/android/service/Item;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/ba;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ba;-><init>(Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getLogoView()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->logoView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->ctaView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->headlineView:Landroid/view/View;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->imageView:Landroid/view/View;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    :cond_0
    return-void
.end method

.method public setLogoView(Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->logoView:Landroid/view/View;

    return-void
.end method
