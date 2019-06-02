.class public Lcom/voice/RippleBackground;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voice/RippleBackground$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Landroid/animation/AnimatorSet;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/voice/RippleBackground$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/voice/RippleBackground;->k:Z

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/voice/RippleBackground;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/voice/RippleBackground;->k:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voice/RippleBackground;->o:Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/voice/RippleBackground;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/voice/RippleBackground;->k:Z

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/voice/RippleBackground;->o:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/voice/RippleBackground;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/voice/RippleBackground;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/voice/RippleBackground;->b:F

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 61
    invoke-virtual {p0}, Lcom/voice/RippleBackground;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes should be provided to this view,"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    sget-object v0, Lcom/gaana/R$styleable;->RippleBackground:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/voice/RippleBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060181

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/voice/RippleBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07027c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->b:F

    .line 71
    invoke-virtual {p0}, Lcom/voice/RippleBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07027b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->c:F

    const/16 p2, 0xbb8

    const/4 v3, 0x1

    .line 72
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->d:I

    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->e:I

    const/4 p2, 0x5

    const/high16 v1, 0x40c00000    # 6.0f

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->g:F

    const/4 p2, 0x7

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->h:I

    const/4 p2, 0x4

    .line 76
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/voice/RippleBackground;->i:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    .line 80
    iget-object p1, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget p1, p0, Lcom/voice/RippleBackground;->h:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/voice/RippleBackground;->b:F

    .line 83
    iget-object p1, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/voice/RippleBackground;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/voice/RippleBackground;->c:F

    iget v1, p0, Lcom/voice/RippleBackground;->b:F

    add-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget v4, p0, Lcom/voice/RippleBackground;->c:F

    iget v5, p0, Lcom/voice/RippleBackground;->b:F

    add-float/2addr v4, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/voice/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    iget-object p1, p0, Lcom/voice/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xc

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iget-object p1, p0, Lcom/voice/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget p1, p0, Lcom/voice/RippleBackground;->i:I

    if-ne p1, v3, :cond_4

    .line 94
    iget p1, p0, Lcom/voice/RippleBackground;->d:I

    iget p2, p0, Lcom/voice/RippleBackground;->e:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/voice/RippleBackground;->f:I

    .line 95
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/voice/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 96
    iget-object p1, p0, Lcom/voice/RippleBackground;->l:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/voice/RippleBackground;->m:Ljava/util/ArrayList;

    move p1, v0

    .line 99
    :goto_1
    iget p2, p0, Lcom/voice/RippleBackground;->e:I

    if-ge p1, p2, :cond_3

    .line 100
    new-instance p2, Lcom/voice/RippleBackground$a;

    invoke-virtual {p0}, Lcom/voice/RippleBackground;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lcom/voice/RippleBackground$a;-><init>(Lcom/voice/RippleBackground;Landroid/content/Context;)V

    .line 101
    iget-object v4, p0, Lcom/voice/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, v4}, Lcom/voice/RippleBackground;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v4, p0, Lcom/voice/RippleBackground;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ScaleX"

    .line 103
    new-array v5, v2, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    iget v7, p0, Lcom/voice/RippleBackground;->g:F

    aput v7, v5, v3

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 105
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 106
    iget v5, p0, Lcom/voice/RippleBackground;->f:I

    mul-int/2addr v5, p1

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    iget v5, p0, Lcom/voice/RippleBackground;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v5, p0, Lcom/voice/RippleBackground;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ScaleY"

    .line 109
    new-array v5, v2, [F

    aput v6, v5, v0

    iget v6, p0, Lcom/voice/RippleBackground;->g:F

    aput v6, v5, v3

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 112
    iget v5, p0, Lcom/voice/RippleBackground;->f:I

    mul-int/2addr v5, p1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 113
    iget v5, p0, Lcom/voice/RippleBackground;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    iget-object v5, p0, Lcom/voice/RippleBackground;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Alpha"

    .line 115
    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 117
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 118
    iget v4, p0, Lcom/voice/RippleBackground;->f:I

    mul-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 119
    iget v4, p0, Lcom/voice/RippleBackground;->d:I

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v4, p0, Lcom/voice/RippleBackground;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/voice/RippleBackground;->l:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/voice/RippleBackground;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Lcom/voice/RippleBackground$a;

    invoke-virtual {p0}, Lcom/voice/RippleBackground;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/voice/RippleBackground$a;-><init>(Lcom/voice/RippleBackground;Landroid/content/Context;)V

    .line 126
    iget-object p2, p0, Lcom/voice/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/voice/RippleBackground;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/voice/RippleBackground$a;->setVisibility(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/voice/RippleBackground;)Landroid/graphics/Paint;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/voice/RippleBackground;->j:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/voice/RippleBackground;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/voice/RippleBackground;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voice/RippleBackground$a;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Lcom/voice/RippleBackground$a;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/voice/RippleBackground;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/voice/RippleBackground;->k:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/voice/RippleBackground;->k:Z

    return v0
.end method
