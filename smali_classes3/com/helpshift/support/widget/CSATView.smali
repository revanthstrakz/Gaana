.class public Lcom/helpshift/support/widget/CSATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/widget/CSATView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/support/widget/a;

.field private b:Landroid/widget/RatingBar;

.field private c:Lcom/helpshift/support/widget/CSATView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    .line 21
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    .line 26
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    .line 31
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 35
    sget v0, Lcom/helpshift/e$h;->hs__csat_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    new-instance v0, Lcom/helpshift/support/widget/a;

    invoke-direct {v0, p1}, Lcom/helpshift/support/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    return-void
.end method

.method protected a(FLjava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/widget/CSATView$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getRatingBar()Landroid/widget/RatingBar;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/helpshift/e$f;->ratingBar:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/support/widget/CSATView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 50
    iget-object p1, p0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    invoke-virtual {p1, p0}, Lcom/helpshift/support/widget/a;->a(Lcom/helpshift/support/widget/CSATView;)V

    :cond_0
    return-void
.end method

.method public setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/helpshift/support/widget/CSATView;->c:Lcom/helpshift/support/widget/CSATView$a;

    return-void
.end method
