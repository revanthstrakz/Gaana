.class Lcom/gaana/view/item/CuratedDownloadScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectAllStausChanged(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 489
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 490
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f090835

    if-nez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$3;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method
