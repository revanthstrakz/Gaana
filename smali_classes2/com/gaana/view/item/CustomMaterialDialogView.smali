.class public Lcom/gaana/view/item/CustomMaterialDialogView;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final layoutResID:I = 0x7f0c00d4


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/gaana/view/item/CustomMaterialDialogView;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/gaana/view/item/CustomMaterialDialogView;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->requestWindowFeature(I)Z

    const p1, 0x7f0c00d4

    .line 28
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->setContentView(I)V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f09029b

    .line 32
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f090299

    .line 37
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f09028d

    .line 41
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f090297

    .line 44
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/gaana/view/item/CustomMaterialDialogView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomMaterialDialogView$1;-><init>(Lcom/gaana/view/item/CustomMaterialDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
