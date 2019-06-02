.class public abstract Lcom/facebook/ads/internal/view/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/j;)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/q;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/e;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/q;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/view/m;->b(Landroid/widget/TextView;Lcom/facebook/ads/internal/p/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Lcom/facebook/ads/internal/p/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->a()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/facebook/ads/internal/p/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/j;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
