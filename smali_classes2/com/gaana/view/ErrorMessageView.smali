.class public Lcom/gaana/view/ErrorMessageView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c029e

    .line 17
    iput p1, p0, Lcom/gaana/view/ErrorMessageView;->mLayoutId:I

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x102000b

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/gaana/view/ErrorMessageView;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c029e

    .line 21
    invoke-super {p0, v1, v0, v0}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/ErrorMessageView;->mView:Landroid/view/View;

    .line 22
    iput-object p1, p0, Lcom/gaana/view/ErrorMessageView;->mMessage:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/gaana/view/ErrorMessageView;->mView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/gaana/view/ErrorMessageView;->getDataFilledView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
