.class Lcom/fragments/MiniPlayerFragmentV4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/library/controls/CrossFadeImageView;

.field final synthetic b:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$6;->b:Lcom/fragments/MiniPlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$6;->a:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onImageLoadingCompeleted(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 719
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$6;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/MiniPlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 720
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$6;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/library/custom_glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/i;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->transforms([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$6;->a:Lcom/library/controls/CrossFadeImageView;

    .line 721
    invoke-virtual {p1, v0}, Lcom/library/custom_glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
