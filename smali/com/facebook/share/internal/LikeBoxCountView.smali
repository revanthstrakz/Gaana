.class public Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
    }
.end annotation


# instance fields
.field private additionalTextPadding:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderRadius:F

.field private caretHeight:F

.field private caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field private caretWidth:F

.field private likeCountLabel:Landroid/widget/TextView;

.field private textPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    .line 171
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 173
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 176
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, p2, v1

    add-float v5, p3, v1

    invoke-direct {v3, p2, p3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v3, v7, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 179
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v7, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v3, v7, :cond_0

    sub-float v3, p4, p2

    .line 180
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float v7, v3, v7

    div-float/2addr v7, v2

    add-float/2addr v7, p2

    invoke-virtual {v0, v7, p3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v7, v3, v2

    add-float/2addr v7, p2

    .line 181
    iget v8, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float v8, p3, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v3, v7

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    :cond_0
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    sub-float v3, p4, v3

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    new-instance v3, Landroid/graphics/RectF;

    sub-float v7, p4, v1

    invoke-direct {v3, v7, p3, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 192
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v3, v5, :cond_1

    sub-float v3, p5, p3

    .line 193
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float v5, v3, v5

    div-float/2addr v5, v2

    add-float/2addr v5, p3

    invoke-virtual {v0, p4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v5, p4

    div-float v8, v3, v2

    add-float/2addr v8, p3

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v3, p3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    :cond_1
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    sub-float v3, p5, v3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    new-instance v3, Landroid/graphics/RectF;

    sub-float v1, p5, v1

    invoke-direct {v3, v7, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 205
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v3, v5, :cond_2

    sub-float/2addr p4, p2

    .line 206
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v3, p4

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v3, p4, v2

    add-float/2addr v3, p2

    .line 207
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v5, p5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr p4, v3

    div-float/2addr p4, v2

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    :cond_2
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2, v1, v4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 218
    iget-object p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne p4, v1, :cond_3

    sub-float/2addr p5, p3

    .line 219
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr p4, p5

    div-float/2addr p4, v2

    add-float/2addr p4, p3

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float p4, p2, p4

    div-float v1, p5, v2

    add-float/2addr v1, p3

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr p5, p4

    div-float/2addr p5, v2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    :cond_3
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    add-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    iget-object p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setWillNotDraw(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 128
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 129
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_border_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/R$color;->com_facebook_likeboxcountview_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initializeLikeCountLabel(Landroid/content/Context;)V

    .line 139
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    return-void
.end method

.method private initializeLikeCountLabel(Landroid/content/Context;)V
    .locals 2

    .line 145
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 146
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$color;->com_facebook_likeboxcountview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    .line 159
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    return-void
.end method

.method private setAdditionalTextPadding(IIII)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingLeft()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 107
    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$1;->$SwitchMap$com$facebook$share$internal$LikeBoxCountView$LikeBoxCountViewCaretPosition:[I

    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v5}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v3, v3

    .line 109
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :pswitch_1
    int-to-float v2, v2

    .line 118
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :pswitch_2
    int-to-float v0, v0

    .line 115
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :pswitch_3
    int-to-float v1, v1

    .line 112
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_0
    int-to-float v6, v1

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    move-object v4, p0

    move-object v5, p1

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/facebook/share/internal/LikeBoxCountView;->drawBorder(Landroid/graphics/Canvas;FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 83
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$1;->$SwitchMap$com$facebook$share$internal$LikeBoxCountView$LikeBoxCountViewCaretPosition:[I

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v0, p1, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
