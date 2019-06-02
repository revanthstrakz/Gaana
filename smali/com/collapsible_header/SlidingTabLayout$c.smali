.class Lcom/collapsible_header/SlidingTabLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/collapsible_header/SlidingTabLayout;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/collapsible_header/SlidingTabLayout$c;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/collapsible_header/SlidingTabLayout;Lcom/collapsible_header/SlidingTabLayout$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/collapsible_header/SlidingTabLayout$c;-><init>(Lcom/collapsible_header/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/SlidingTabLayout$c;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v1}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/collapsible_header/SlidingTabLayout$c;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {v1}, Lcom/collapsible_header/SlidingTabLayout;->a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/collapsible_header/SlidingTabLayout$c;->a:Lcom/collapsible_header/SlidingTabLayout;

    invoke-static {p1}, Lcom/collapsible_header/SlidingTabLayout;->d(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
