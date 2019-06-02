.class Lcom/fragments/MiniPlayerFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$9;->a:Lcom/fragments/MiniPlayerFragment;

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

    .line 440
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$9;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->k(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$9;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->k(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$9;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->k(Lcom/fragments/MiniPlayerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
