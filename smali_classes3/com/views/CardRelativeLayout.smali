.class public Lcom/views/CardRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/views/CardRelativeLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/views/CardRelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1, p1}, Lcom/views/CardRelativeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const p1, 0x7f090172

    .line 53
    invoke-virtual {p0, p1}, Lcom/views/CardRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerV4"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 56
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 57
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "x"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc1

    .line 65
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x1f4

    if-ge v0, v1, :cond_3

    if-le p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_3

    const/16 p1, 0xa0

    .line 73
    invoke-static {p1}, Lcom/utilities/Util;->b(I)I

    move-result p1

    .line 77
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0x2d

    .line 78
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 79
    invoke-super {p0, v0, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method
