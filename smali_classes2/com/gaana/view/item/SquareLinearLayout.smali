.class public Lcom/gaana/view/item/SquareLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 21
    invoke-virtual {p0}, Lcom/gaana/view/item/SquareLinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/gaana/view/item/SquareLinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/SquareLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
