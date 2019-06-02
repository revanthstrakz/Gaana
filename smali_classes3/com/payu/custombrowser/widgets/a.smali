.class public Lcom/payu/custombrowser/widgets/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Timer;

.field b:Lcom/payu/custombrowser/util/CBUtil;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 37
    sget v0, Lcom/payu/custombrowser/d$h;->cb_progress_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/payu/custombrowser/widgets/a;->a:Ljava/util/Timer;

    .line 38
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/payu/custombrowser/widgets/a;->d:Landroid/app/Activity;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v2}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object v2, p0, Lcom/payu/custombrowser/widgets/a;->b:Lcom/payu/custombrowser/util/CBUtil;

    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/payu/custombrowser/d$d;->l_icon1:I

    invoke-direct {p0, v3, v4}, Lcom/payu/custombrowser/widgets/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/payu/custombrowser/d$d;->l_icon2:I

    invoke-direct {p0, v3, v5}, Lcom/payu/custombrowser/widgets/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/payu/custombrowser/d$d;->l_icon3:I

    invoke-direct {p0, v3, v6}, Lcom/payu/custombrowser/widgets/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/payu/custombrowser/d$d;->l_icon4:I

    invoke-direct {p0, p1, v3}, Lcom/payu/custombrowser/widgets/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 49
    sget p1, Lcom/payu/custombrowser/d$f;->cb_prog_dialog:I

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/widgets/a;->setContentView(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/payu/custombrowser/d$e;->dialog_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/a;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/payu/custombrowser/d$e;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0, v5}, Lcom/payu/custombrowser/widgets/a;->setCancelable(Z)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/payu/custombrowser/widgets/a;->setCanceledOnTouchOutside(Z)V

    .line 56
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/a;->b:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/widgets/a;->a:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/widgets/a;->a:Ljava/util/Timer;

    .line 59
    iget-object v3, p0, Lcom/payu/custombrowser/widgets/a;->a:Ljava/util/Timer;

    new-instance v4, Lcom/payu/custombrowser/widgets/a$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/payu/custombrowser/widgets/a$1;-><init>(Lcom/payu/custombrowser/widgets/a;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 85
    new-instance p1, Lcom/payu/custombrowser/widgets/a$2;

    invoke-direct {p1, p0}, Lcom/payu/custombrowser/widgets/a$2;-><init>(Lcom/payu/custombrowser/widgets/a;)V

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/widgets/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/widgets/a;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/payu/custombrowser/widgets/a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
