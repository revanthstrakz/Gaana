.class public Lcom/gaana/view/item/DynamicProgressBar;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final layoutResID:I = 0x7f0c02fb


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTitleTextView:Landroid/widget/TextView;

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DynamicProgressBar;->requestWindowFeature(I)Z

    const v0, 0x7f0c02fb

    .line 23
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DynamicProgressBar;->setContentView(I)V

    .line 24
    iput-object p1, p0, Lcom/gaana/view/item/DynamicProgressBar;->mContext:Landroid/content/Context;

    const v0, 0x7f09073d

    .line 25
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DynamicProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090983

    .line 26
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DynamicProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProTextView:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08032a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090984

    .line 28
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DynamicProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/DynamicProgressBar;->mTitleTextView:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/gaana/view/item/DynamicProgressBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setMax(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/gaana/view/item/DynamicProgressBar;->max:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gaana/view/item/DynamicProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/gaana/view/item/DynamicProgressBar;->max:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gaana/view/item/DynamicProgressBar;->max:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/gaana/view/item/DynamicProgressBar;->max:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    iget-object v0, p0, Lcom/gaana/view/item/DynamicProgressBar;->mProTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gaana/view/item/DynamicProgressBar;->max:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
