.class public Lcom/views/RateTextCircularProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/views/CircularProgressBar$a;


# instance fields
.field private a:Lcom/views/CircularProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/views/RateTextCircularProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/views/RateTextCircularProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 31
    new-instance v0, Lcom/views/CircularProgressBar;

    invoke-virtual {p0}, Lcom/views/RateTextCircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/views/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    .line 32
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    invoke-virtual {p0, v0}, Lcom/views/RateTextCircularProgressBar;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v2, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    invoke-virtual {v2, v0}, Lcom/views/CircularProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/views/RateTextCircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    .line 37
    iget-object v2, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/views/RateTextCircularProgressBar;->addView(Landroid/view/View;)V

    .line 38
    iget-object v2, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060027

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06022a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object p1, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    invoke-virtual {p1, p0}, Lcom/views/CircularProgressBar;->setOnProgressChangeListener(Lcom/views/CircularProgressBar$a;)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCircularProgressBar()Lcom/views/CircularProgressBar;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    return-object v0
.end method

.method public setMax(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CircularProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->a:Lcom/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CircularProgressBar;->setProgress(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/views/RateTextCircularProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
