.class Lcom/fragments/PersonaDedicationFragment$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDedicationFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/gaana/models/AdsUJData;

.field final synthetic c:Lcom/fragments/PersonaDedicationFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDedicationFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    iput-object p2, p0, Lcom/fragments/PersonaDedicationFragment$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/fragments/PersonaDedicationFragment$7;->b:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 883
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 888
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 893
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 903
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDedicationFragment;->b(Lcom/fragments/PersonaDedicationFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 906
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDedicationFragment;->b(Lcom/fragments/PersonaDedicationFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-virtual {v1}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    .line 907
    invoke-virtual {v3}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v5, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    .line 908
    invoke-virtual {v5}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v5, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    .line 909
    invoke-virtual {v5}, Lcom/fragments/PersonaDedicationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 906
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 910
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDedicationFragment;->b(Lcom/fragments/PersonaDedicationFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v1}, Lcom/fragments/PersonaDedicationFragment;->c(Lcom/fragments/PersonaDedicationFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDedicationFragment;->b(Lcom/fragments/PersonaDedicationFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->c:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0, v1}, Lcom/fragments/PersonaDedicationFragment;->a(Lcom/fragments/PersonaDedicationFragment;Z)Z

    .line 915
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->b:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_0

    .line 916
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$7;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 898
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
