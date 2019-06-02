.class public Lcom/payu/custombrowser/custombar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 53
    sget v0, Lcom/payu/custombrowser/d$e;->dotsProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/payu/custombrowser/custombar/DotsProgressBar;

    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->setDotsCount(I)V

    .line 55
    invoke-virtual {p1}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/custombar/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 60
    sget v0, Lcom/payu/custombrowser/d$e;->dotsProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/payu/custombrowser/custombar/DotsProgressBar;

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v0}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
