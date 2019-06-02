.class public Lcom/gaana/view/item/SubscribeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SubscribeDialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c031f

    .line 32
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SubscribeDialog;->setContentView(I)V

    const v0, 0x7f090136

    .line 34
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    new-instance v1, Lcom/gaana/view/item/SubscribeDialog$1;

    invoke-direct {v1, p0, p3}, Lcom/gaana/view/item/SubscribeDialog$1;-><init>(Lcom/gaana/view/item/SubscribeDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901b9

    .line 44
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/gaana/view/item/SubscribeDialog$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SubscribeDialog$2;-><init>(Lcom/gaana/view/item/SubscribeDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0905ba

    .line 52
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 56
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance p3, Lcom/gaana/view/item/SubscribeDialog$3;

    invoke-direct {p3, p0, p1, v0, p4}, Lcom/gaana/view/item/SubscribeDialog$3;-><init>(Lcom/gaana/view/item/SubscribeDialog;Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SubscribeDialog;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gaana/view/item/SubscribeDialog;->initiateSponsorAd(Landroid/content/Context;)V

    return-void
.end method

.method private initiateSponsorAd(Landroid/content/Context;)V
    .locals 11

    const v0, 0x7f090533

    .line 86
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SubscribeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "PlayerMaterial"

    .line 89
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    const-string v10, ""

    const/16 v4, 0x19

    const/4 v2, 0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method
