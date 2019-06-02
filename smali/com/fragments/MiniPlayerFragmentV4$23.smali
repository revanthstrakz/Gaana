.class Lcom/fragments/MiniPlayerFragmentV4$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$23;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$23;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->k(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$23;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->k(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$23;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->k(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
