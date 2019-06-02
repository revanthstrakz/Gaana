.class public Lcom/actionbar/CardsDetailsActionbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/gaana/view/item/CustomDialogView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/actionbar/CardsDetailsActionbar;->c:Lcom/gaana/view/item/CustomDialogView;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/actionbar/CardsDetailsActionbar;->d:Z

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbar/CardsDetailsActionbar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/CardsDetailsActionbar;)Lcom/gaana/view/item/CustomDialogView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actionbar/CardsDetailsActionbar;->c:Lcom/gaana/view/item/CustomDialogView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->b:Landroid/view/LayoutInflater;

    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/actionbar/CardsDetailsActionbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0057

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    iput-boolean p4, p0, Lcom/actionbar/CardsDetailsActionbar;->d:Z

    const p1, 0x7f0905ad

    .line 37
    invoke-virtual {p0, p1}, Lcom/actionbar/CardsDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/actionbar/CardsDetailsActionbar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f090088

    .line 44
    invoke-virtual {p0, v0}, Lcom/actionbar/CardsDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/actionbar/CardsDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f090086

    .line 46
    invoke-virtual {p0, p1}, Lcom/actionbar/CardsDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/CardsDetailsActionbar;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/actionbar/CardsDetailsActionbar;->d:Z

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    const v2, 0x7f1102f3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    const v3, 0x7f11023c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    const v4, 0x7f11023a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/actionbar/CardsDetailsActionbar$1;

    invoke-direct {v5, p0}, Lcom/actionbar/CardsDetailsActionbar$1;-><init>(Lcom/actionbar/CardsDetailsActionbar;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    iput-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->c:Lcom/gaana/view/item/CustomDialogView;

    .line 69
    iget-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->c:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/actionbar/CardsDetailsActionbar;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    return-void
.end method
