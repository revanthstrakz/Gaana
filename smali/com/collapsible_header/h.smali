.class Lcom/collapsible_header/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collapsible_header/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:I

.field private g:F

.field private h:Lcom/collapsible_header/SlidingTabLayout$d;

.field private final i:Lcom/collapsible_header/h$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/collapsible_header/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/collapsible_header/h;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/collapsible_header/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x1010030

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    iget p1, v1, Landroid/util/TypedValue;->data:I

    const/16 v1, 0x26

    .line 64
    invoke-static {p1, v1}, Lcom/collapsible_header/h;->a(IB)I

    move-result p1

    iput p1, p0, Lcom/collapsible_header/h;->e:I

    .line 67
    new-instance p1, Lcom/collapsible_header/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/collapsible_header/h$a;-><init>(Lcom/collapsible_header/h$1;)V

    iput-object p1, p0, Lcom/collapsible_header/h;->i:Lcom/collapsible_header/h$a;

    .line 68
    iget-object p1, p0, Lcom/collapsible_header/h;->i:Lcom/collapsible_header/h$a;

    new-array v1, v2, [I

    const v2, -0xcc4a1b

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Lcom/collapsible_header/h$a;->a([I)V

    const/4 p1, 0x0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/collapsible_header/h;->a:I

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collapsible_header/h;->b:Landroid/graphics/Paint;

    .line 72
    iget-object p1, p0, Lcom/collapsible_header/h;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/collapsible_header/h;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 74
    iput p1, p0, Lcom/collapsible_header/h;->c:I

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collapsible_header/h;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(IB)I
    .locals 2

    .line 139
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 150
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 151
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 152
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    .line 153
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/collapsible_header/h;->f:I

    .line 92
    iput p2, p0, Lcom/collapsible_header/h;->g:F

    .line 93
    invoke-virtual {p0}, Lcom/collapsible_header/h;->invalidate()V

    return-void
.end method

.method a(Lcom/collapsible_header/SlidingTabLayout$d;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/collapsible_header/h;->h:Lcom/collapsible_header/SlidingTabLayout$d;

    .line 80
    invoke-virtual {p0}, Lcom/collapsible_header/h;->invalidate()V

    return-void
.end method

.method varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/collapsible_header/h;->h:Lcom/collapsible_header/SlidingTabLayout$d;

    .line 86
    iget-object v0, p0, Lcom/collapsible_header/h;->i:Lcom/collapsible_header/h$a;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/h$a;->a([I)V

    .line 87
    invoke-virtual {p0}, Lcom/collapsible_header/h;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/collapsible_header/h;->getHeight()I

    move-result v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v2

    .line 100
    iget-object v3, v0, Lcom/collapsible_header/h;->h:Lcom/collapsible_header/SlidingTabLayout$d;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/collapsible_header/h;->h:Lcom/collapsible_header/SlidingTabLayout$d;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/collapsible_header/h;->i:Lcom/collapsible_header/h$a;

    :goto_0
    if-lez v2, :cond_3

    .line 106
    iget v2, v0, Lcom/collapsible_header/h;->f:I

    invoke-virtual {v0, v2}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 109
    iget v5, v0, Lcom/collapsible_header/h;->f:I

    invoke-interface {v3, v5}, Lcom/collapsible_header/SlidingTabLayout$d;->a(I)I

    move-result v5

    .line 111
    iget v6, v0, Lcom/collapsible_header/h;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget v6, v0, Lcom/collapsible_header/h;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 112
    iget v6, v0, Lcom/collapsible_header/h;->f:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v6}, Lcom/collapsible_header/SlidingTabLayout$d;->a(I)I

    move-result v3

    if-eq v5, v3, :cond_1

    .line 114
    iget v6, v0, Lcom/collapsible_header/h;->g:F

    invoke-static {v3, v5, v6}, Lcom/collapsible_header/h;->a(IIF)I

    move-result v3

    move v5, v3

    .line 118
    :cond_1
    iget v3, v0, Lcom/collapsible_header/h;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    iget v6, v0, Lcom/collapsible_header/h;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/collapsible_header/h;->g:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v4, v6

    .line 121
    iget v6, v0, Lcom/collapsible_header/h;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    iget v3, v0, Lcom/collapsible_header/h;->g:F

    sub-float/2addr v8, v3

    int-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    .line 125
    :cond_2
    iget-object v3, v0, Lcom/collapsible_header/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v4

    .line 127
    iget v3, v0, Lcom/collapsible_header/h;->c:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    int-to-float v9, v2

    int-to-float v10, v1

    iget-object v11, v0, Lcom/collapsible_header/h;->d:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v13, 0x0

    .line 132
    iget v2, v0, Lcom/collapsible_header/h;->a:I

    sub-int v2, v1, v2

    int-to-float v14, v2

    invoke-virtual/range {p0 .. p0}, Lcom/collapsible_header/h;->getWidth()I

    move-result v2

    int-to-float v15, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/collapsible_header/h;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
