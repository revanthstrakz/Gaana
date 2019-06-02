.class Lcom/collapsible_header/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/collapsible_header/SlidingTabLayout;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/collapsible_header/SlidingTabLayout;Lcom/collapsible_header/SlidingTabLayout$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/collapsible_header/SlidingTabLayout$a;-><init>(Lcom/collapsible_header/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 294
    iput p1, p0, Lcom/collapsible_header/SlidingTabLayout$a;->b:I

    .line 296
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/collapsible_header/h;->a(IF)V

    .line 279
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;II)V

    .line 285
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 303
    iget v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/collapsible_header/h;->a(IF)V

    .line 305
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v2}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v2}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->c(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/SlidingTabLayout$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout$a;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v0}, Lcom/collapsible_header/SlidingTabLayout;->c(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/SlidingTabLayout$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/collapsible_header/SlidingTabLayout$b;->a(I)V

    :cond_4
    return-void
.end method
