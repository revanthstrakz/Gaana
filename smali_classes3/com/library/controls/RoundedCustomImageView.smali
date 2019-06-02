.class public Lcom/library/controls/RoundedCustomImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundImage:Lcom/library/controls/RoundedCornerImageView;

.field private iconImage:Landroid/widget/ImageView;

.field private imageSize:Ljava/lang/String;

.field private indicatorIconLeft:Landroid/widget/ImageView;

.field private playCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0c00ba

    .line 44
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/gaana/R$styleable;->Options:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    .line 47
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x2

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v3, -0x1

    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x4

    .line 52
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0900eb

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCornerImageView;

    iput-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->backgroundImage:Lcom/library/controls/RoundedCornerImageView;

    const p1, 0x7f09045a

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    const p1, 0x7f0904b7

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Lcom/library/controls/RoundedCustomImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, v2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0906ba

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->playCountText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindImage(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->backgroundImage:Lcom/library/controls/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/RoundedCornerImageView;->bindImage(Ljava/lang/String;)V

    return-void
.end method

.method public bindRectImage(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->backgroundImage:Lcom/library/controls/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/RoundedCornerImageView;->bindRectImage(Ljava/lang/String;)V

    return-void
.end method

.method public getIconImage()Landroid/widget/ImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageSize()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoPlayVideoWidthHeight(ILandroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const v1, 0x7f070167

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const-string v2, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const-string v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const v1, 0x7f070167

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const-string v2, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const-string v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 131
    :cond_1
    iget-object p3, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/library/controls/RoundedCustomImageView;->imageSize:Ljava/lang/String;

    const-string v0, "small"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 132
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {p2}, Lcom/library/controls/RoundedCustomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setLeftIndicationIcon(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Video"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Playlist"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f080591

    const v3, 0x7f080218

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 96
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "Album"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v0, "Track"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    const v0, 0x7f08059e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->indicatorIconLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIconVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->iconImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setplayCount(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/library/controls/RoundedCustomImageView;->playCountText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->playCountText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/library/controls/RoundedCustomImageView;->playCountText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
