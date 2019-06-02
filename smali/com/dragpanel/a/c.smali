.class public abstract Lcom/dragpanel/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/dragpanel/a/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public a(I)V
    .locals 0

    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/dragpanel/a/c;->c:I

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b(F)V
.end method

.method public b(I)V
    .locals 0

    int-to-float p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/dragpanel/a/c;->d:I

    return-void
.end method

.method public abstract b()Z
.end method

.method public c(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/dragpanel/a/c;->e:F

    return-void
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 95
    iput p1, p0, Lcom/dragpanel/a/c;->g:I

    .line 96
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    iget-object p1, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public d(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/dragpanel/a/c;->f:F

    return-void
.end method

.method public d(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 110
    iput p1, p0, Lcom/dragpanel/a/c;->h:I

    .line 111
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 114
    iget-object p1, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/dragpanel/a/c;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/dragpanel/a/c;->f:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/dragpanel/a/c;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/dragpanel/a/c;->d:I

    return v0
.end method

.method protected k()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    return-object v0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dragpanel/a/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/dragpanel/a/c;->g:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dragpanel/a/c;->g:I

    .line 137
    :cond_0
    iget v0, p0, Lcom/dragpanel/a/c;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/dragpanel/a/c;->h:I

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dragpanel/a/c;->h:I

    .line 147
    :cond_0
    iget v0, p0, Lcom/dragpanel/a/c;->h:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/dragpanel/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/dragpanel/a/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
