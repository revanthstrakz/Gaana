.class public Lcom/payu/custombrowser/widgets/SnoozeLoaderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    .line 46
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    const/16 v0, 0x78

    .line 48
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    const/16 v0, 0x46

    .line 50
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    .line 52
    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    const-string v1, "#00adf2"

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    const-string v1, "#b0eafc"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    const/16 v1, 0xc8

    .line 60
    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    .line 62
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->r:I

    .line 67
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    .line 68
    invoke-direct {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x28

    .line 46
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    const/16 v0, 0x78

    .line 48
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    const/16 v0, 0x46

    .line 50
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    .line 52
    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    const-string v1, "#00adf2"

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    const-string v1, "#b0eafc"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    const/16 v1, 0xc8

    .line 60
    iput v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    .line 62
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->r:I

    .line 74
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    :try_start_0
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_startAnimate:I

    iget-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    .line 80
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_activeBarColor:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    .line 81
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_inActiveBarColor:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    .line 82
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barWidth:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    .line 83
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barHeight:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    .line 84
    iget p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    .line 85
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barSpace:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    .line 86
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_animationSpeed:I

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    .line 87
    invoke-direct {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x28

    .line 46
    iput p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    const/16 p3, 0x78

    .line 48
    iput p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    const/16 p3, 0x46

    .line 50
    iput p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    .line 52
    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    const-string v0, "#00adf2"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    const-string v0, "#b0eafc"

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    const/16 v0, 0xc8

    .line 60
    iput v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    .line 62
    iput p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->r:I

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    :try_start_0
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_startAnimate:I

    iget-boolean p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    .line 103
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_activeBarColor:I

    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    .line 104
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_inActiveBarColor:I

    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    .line 105
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barWidth:I

    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    .line 106
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barHeight:I

    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    .line 107
    iget p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    .line 108
    sget p2, Lcom/payu/custombrowser/d$i;->SnoozeLoaderView_barSpace:I

    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    .line 109
    invoke-direct {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    throw p2
.end method

.method static synthetic a(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->r:I

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    .line 231
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->s:Ljava/util/Timer;

    .line 232
    iget-object v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->s:Ljava/util/Timer;

    new-instance v2, Lcom/payu/custombrowser/widgets/SnoozeLoaderView$2;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView$2;-><init>(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)V

    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->q:I

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 154
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 155
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 156
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 150
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 151
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 145
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 146
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 140
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 141
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    .line 135
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    .line 136
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a:Landroid/app/Activity;

    new-instance v0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView$1;-><init>(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    .line 256
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 258
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    .line 274
    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 264
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 265
    iget p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    const/4 p2, 0x3

    mul-int/2addr p2, p1

    iget p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->getPaddingLeft()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->getPaddingRight()I

    move-result p1

    add-int/2addr p2, p1

    .line 266
    iget p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    iget v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 267
    invoke-virtual {p0, p2, p1}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 191
    div-int/lit8 p1, p1, 0x2

    .line 192
    div-int/lit8 p2, p2, 0x2

    .line 197
    iget p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    .line 198
    iget p4, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    .line 199
    iget v0, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    add-int/2addr v0, p3

    .line 200
    iget v1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    add-int/2addr v1, p4

    .line 203
    iget v2, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 204
    iget v3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    iget v4, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    sub-int/2addr v3, v4

    .line 205
    iget v4, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    add-int/2addr v4, v2

    .line 206
    iget v5, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    add-int/2addr v5, v6

    .line 209
    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr p1, v6

    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->l:I

    add-int/2addr p1, v6

    .line 210
    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr p2, v6

    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    add-int/2addr p2, v6

    .line 211
    iget v6, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->j:I

    add-int/2addr v6, p1

    .line 212
    iget v7, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->k:I

    add-int/2addr v7, p2

    iget v8, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->m:I

    sub-int/2addr v7, v8

    .line 214
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p3, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->e:Landroid/graphics/Rect;

    .line 215
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->d:Landroid/graphics/Rect;

    .line 216
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1, p2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->f:Landroid/graphics/Rect;

    .line 219
    iget-boolean p1, p0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->n:Z

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a()V

    :cond_0
    return-void
.end method
