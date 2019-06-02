.class public Lcom/payu/custombrowser/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/custombrowser/bean/ReviewOrderData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/payu/custombrowser/c$a;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/c;)Lcom/payu/custombrowser/c$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/payu/custombrowser/c;->c:Lcom/payu/custombrowser/c$a;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;I)Lcom/payu/custombrowser/c;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payu/custombrowser/bean/ReviewOrderData;",
            ">;I)",
            "Lcom/payu/custombrowser/c;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/payu/custombrowser/c;

    invoke-direct {v0}, Lcom/payu/custombrowser/c;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "review_order_detail_list"

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "layout_res"

    .line 60
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 179
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 181
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    int-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 183
    iput v0, p0, Lcom/payu/custombrowser/c;->e:I

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/payu/custombrowser/c;->e:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/c;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/payu/custombrowser/c;->e:I

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 149
    instance-of v0, p1, Lcom/payu/custombrowser/c$a;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/payu/custombrowser/c$a;

    iput-object p1, p0, Lcom/payu/custombrowser/c;->c:Lcom/payu/custombrowser/c$a;

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnReviewOrderDetailCloseListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "review_order_detail_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/c;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "layout_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/payu/custombrowser/c;->b:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    sget p3, Lcom/payu/custombrowser/d$f;->fragment_review_order:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/c;->d:Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/payu/custombrowser/c;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/payu/custombrowser/c;->c:Lcom/payu/custombrowser/c$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    sget p2, Lcom/payu/custombrowser/d$e;->payu_review_order_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    iget v0, p0, Lcom/payu/custombrowser/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/payu/custombrowser/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/payu/custombrowser/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/payu/custombrowser/bean/ReviewOrderData;

    .line 90
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/payu/custombrowser/d$f;->payu_review_order_list_row:I

    invoke-virtual {v4, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 91
    sget v5, Lcom/payu/custombrowser/d$e;->t_review_order_details_key:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 92
    sget v6, Lcom/payu/custombrowser/d$e;->t_review_order_details_value:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/ReviewOrderData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/ReviewOrderData;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/payu/custombrowser/c;->b:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    sget v0, Lcom/payu/custombrowser/d$e;->r_payu_review_order:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 101
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/c;->a(Landroid/view/View;)V

    .line 106
    sget p2, Lcom/payu/custombrowser/d$e;->i_payu_close_review:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/payu/custombrowser/c$1;

    invoke-direct {v0, p0, p1}, Lcom/payu/custombrowser/c$1;-><init>(Lcom/payu/custombrowser/c;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
