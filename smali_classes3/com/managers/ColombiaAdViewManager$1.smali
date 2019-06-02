.class Lcom/managers/ColombiaAdViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/gaana/models/AdsUJData;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field final synthetic g:Lcom/managers/ColombiaAdViewManager$b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Landroid/widget/LinearLayout;Lcom/gaana/models/AdsUJData;ILandroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->i:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$1;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$1;->b:Lcom/gaana/models/AdsUJData;

    iput p4, p0, Lcom/managers/ColombiaAdViewManager$1;->c:I

    iput-object p5, p0, Lcom/managers/ColombiaAdViewManager$1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/managers/ColombiaAdViewManager$1;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/managers/ColombiaAdViewManager$1;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p8, p0, Lcom/managers/ColombiaAdViewManager$1;->g:Lcom/managers/ColombiaAdViewManager$b;

    iput-object p9, p0, Lcom/managers/ColombiaAdViewManager$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 9

    .line 94
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->b:Lcom/gaana/models/AdsUJData;

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, ""

    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_load"

    const-string v5, ""

    const-string v6, "end"

    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$1;->b:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v0, p0

    .line 105
    sget v1, Lcom/managers/e;->Z:I

    if-nez v1, :cond_1

    .line 106
    iget v1, v0, Lcom/managers/ColombiaAdViewManager$1;->c:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v3, v0, Lcom/managers/ColombiaAdViewManager$1;->i:Lcom/managers/ColombiaAdViewManager;

    iget-object v4, v0, Lcom/managers/ColombiaAdViewManager$1;->d:Landroid/content/Context;

    iget-object v5, v0, Lcom/managers/ColombiaAdViewManager$1;->e:Landroid/view/View;

    sget-object v6, Lcom/managers/e;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/managers/ColombiaAdViewManager$1;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v8, v0, Lcom/managers/ColombiaAdViewManager$1;->g:Lcom/managers/ColombiaAdViewManager$b;

    iget-object v9, v0, Lcom/managers/ColombiaAdViewManager$1;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v10, v0, Lcom/managers/ColombiaAdViewManager$1;->i:Lcom/managers/ColombiaAdViewManager;

    iget-object v11, v0, Lcom/managers/ColombiaAdViewManager$1;->d:Landroid/content/Context;

    iget-object v12, v0, Lcom/managers/ColombiaAdViewManager$1;->e:Landroid/view/View;

    sget-object v13, Lcom/managers/e;->A:Ljava/lang/String;

    iget-object v14, v0, Lcom/managers/ColombiaAdViewManager$1;->f:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v15, v0, Lcom/managers/ColombiaAdViewManager$1;->g:Lcom/managers/ColombiaAdViewManager$b;

    iget-object v1, v0, Lcom/managers/ColombiaAdViewManager$1;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Lcom/managers/ColombiaAdViewManager$1;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, v0, Lcom/managers/ColombiaAdViewManager$1;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
