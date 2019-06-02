.class Lcom/gaana/view/header/CarouselPagerAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;->handleThemeLightMode(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

.field final synthetic val$carouselOverlayImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$7;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$7;->val$carouselOverlayImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$7;->val$carouselOverlayImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$7;->val$carouselOverlayImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 579
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$7;->val$carouselOverlayImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
