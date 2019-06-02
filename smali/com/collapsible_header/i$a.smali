.class final Lcom/collapsible_header/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/View;)F
    .locals 0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static d(Landroid/view/View;F)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static g(Landroid/view/View;F)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
