.class public Lcom/gaana/view/item/RateUsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RateUsDialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c021a

    .line 26
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RateUsDialog;->setContentView(I)V

    const v0, 0x7f090705

    .line 28
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RateUsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    new-instance v1, Lcom/gaana/view/item/RateUsDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/item/RateUsDialog$1;-><init>(Lcom/gaana/view/item/RateUsDialog;Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090709

    .line 46
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RateUsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/gaana/view/item/RateUsDialog$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/view/item/RateUsDialog$2;-><init>(Lcom/gaana/view/item/RateUsDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090704

    .line 59
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RateUsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    new-instance v1, Lcom/gaana/view/item/RateUsDialog$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/view/item/RateUsDialog$3;-><init>(Lcom/gaana/view/item/RateUsDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
