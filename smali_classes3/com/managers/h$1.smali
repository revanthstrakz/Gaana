.class Lcom/managers/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;ZLcom/google/android/gms/ads/AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Z

.field final synthetic e:Lcom/managers/h;


# direct methods
.method constructor <init>(Lcom/managers/h;ILandroid/content/Context;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/managers/h$1;->e:Lcom/managers/h;

    iput p2, p0, Lcom/managers/h$1;->a:I

    iput-object p3, p0, Lcom/managers/h$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    iput-boolean p5, p0, Lcom/managers/h$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 6

    .line 68
    iget v0, p0, Lcom/managers/h$1;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/managers/h$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07020d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v2, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75
    iget-object v0, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/managers/h$1;->e:Lcom/managers/h;

    iget-object v3, p0, Lcom/managers/h$1;->b:Landroid/content/Context;

    iget v4, p0, Lcom/managers/h$1;->a:I

    iget-boolean v5, p0, Lcom/managers/h$1;->d:Z

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/managers/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;IZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/managers/h$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
