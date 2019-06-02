.class public Lcom/views/CustomCircularProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/views/CircularProgressBar$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/views/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/views/CustomCircularProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/views/CustomCircularProgressBar;->a(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 35
    new-instance p1, Lcom/views/CircularProgressBar;

    invoke-virtual {p0}, Lcom/views/CustomCircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/views/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    .line 36
    iget-object p1, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    invoke-virtual {p0, p1}, Lcom/views/CustomCircularProgressBar;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    invoke-virtual {p1, p0}, Lcom/views/CircularProgressBar;->setOnProgressChangeListener(Lcom/views/CircularProgressBar$a;)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    return-void
.end method

.method public getCircularProgressBar()Lcom/views/CircularProgressBar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    return-object v0
.end method

.method public getExtraView()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    return-object v0
.end method

.method public setExtraView(Landroid/view/View;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CircularProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/views/CustomCircularProgressBar;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CircularProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/views/CustomCircularProgressBar;->b:Lcom/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/views/CircularProgressBar;->setProgress(I)V

    return-void
.end method
