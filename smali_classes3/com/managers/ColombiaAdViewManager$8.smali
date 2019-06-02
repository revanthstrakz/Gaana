.class Lcom/managers/ColombiaAdViewManager$8;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/library/controls/CrossFadeImageView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/library/controls/CrossFadeImageView;Landroid/content/Context;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$8;->c:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$8;->a:Lcom/library/controls/CrossFadeImageView;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$8;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 206
    check-cast p1, Landroid/graphics/Bitmap;

    .line 207
    iget-object p2, p0, Lcom/managers/ColombiaAdViewManager$8;->a:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p1}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$8;->a:Lcom/library/controls/CrossFadeImageView;

    new-instance p2, Lcom/managers/ColombiaAdViewManager$8$1;

    invoke-direct {p2, p0}, Lcom/managers/ColombiaAdViewManager$8$1;-><init>(Lcom/managers/ColombiaAdViewManager$8;)V

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
