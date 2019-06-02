.class Lcom/dynamicview/DynamicHomeScrollerView$3;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeScrollerView$a;

.field final synthetic b:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/DynamicHomeScrollerView$a;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$3;->b:Lcom/dynamicview/DynamicHomeScrollerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$3;->a:Lcom/dynamicview/DynamicHomeScrollerView$a;

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

    .line 469
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 1

    .line 461
    check-cast p1, Landroid/graphics/Bitmap;

    .line 462
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 463
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$3;->b:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 464
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$3;->b:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$3;->a:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
