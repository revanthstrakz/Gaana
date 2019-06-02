.class public Lcom/helpshift/support/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/support/widget/CSATView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/helpshift/support/widget/a;->g:Z

    .line 37
    iput-object p1, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Lcom/helpshift/support/widget/CSATView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    .line 106
    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    iput p1, p0, Lcom/helpshift/support/widget/a;->f:F

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 88
    sget v0, Lcom/helpshift/e$f;->submit:I

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/support/widget/CSATView;->a(FLjava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/helpshift/support/widget/a;->g:Z

    .line 91
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->requestWindowFeature(I)Z

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/helpshift/e$h;->hs__csat_dialog:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->setContentView(I)V

    .line 45
    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    sget p1, Lcom/helpshift/e$f;->ratingBar:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    .line 49
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    sget p1, Lcom/helpshift/e$f;->like_status:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    .line 53
    sget p1, Lcom/helpshift/e$f;->additional_feedback:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    .line 55
    sget p1, Lcom/helpshift/e$f;->submit:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 77
    iget-boolean p1, p0, Lcom/helpshift/support/widget/a;->g:Z

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->a()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->CANCEL_CSAT_RATING:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    .line 81
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 61
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->START_CSAT_RATING:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    .line 63
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    iget v0, p0, Lcom/helpshift/support/widget/a;->f:F

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 65
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/helpshift/e$j;->hs__csat_rating_value:I

    iget v1, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-int v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget v0, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/e$k;->hs__csat_like_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/e$k;->hs__csat_dislike_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 98
    sget p2, Lcom/helpshift/e$f;->ratingBar:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
