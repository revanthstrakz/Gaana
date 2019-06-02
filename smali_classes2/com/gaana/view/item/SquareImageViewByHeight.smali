.class public Lcom/gaana/view/item/SquareImageViewByHeight;
.super Lcom/library/controls/CrossFadeImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;->onMeasure(II)V

    .line 21
    invoke-virtual {p0}, Lcom/gaana/view/item/SquareImageViewByHeight;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/gaana/view/item/SquareImageViewByHeight;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/SquareImageViewByHeight;->setMeasuredDimension(II)V

    return-void
.end method
