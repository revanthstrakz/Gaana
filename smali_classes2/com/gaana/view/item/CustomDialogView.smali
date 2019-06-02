.class public Lcom/gaana/view/item/CustomDialogView;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;,
        Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final layoutResID:I = 0x7f0c00d8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

.field private mOnCheckBoxDialogButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;

.field private negativeButton:Landroid/view/View;

.field private positiveButton:Landroid/view/View;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 163
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    const p1, 0x7f0c00d8

    .line 166
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 167
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    const p1, 0x7f090286

    .line 168
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 169
    invoke-direct {p0}, Lcom/gaana/view/item/CustomDialogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    .line 83
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 84
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090286

    .line 86
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f090289

    .line 90
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$3;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$3;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$4;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$4;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 224
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 225
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 226
    iput-object p4, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 227
    iput-object p7, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    .line 229
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    .line 230
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f090289

    .line 231
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 232
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f09028a

    .line 234
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CircularImageView;

    .line 235
    invoke-virtual {p1, p3}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    const p1, 0x7f090284

    .line 236
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 237
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090287

    .line 238
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 239
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$7;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$7;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$8;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$8;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    .line 192
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/CustomDialogView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 175
    iput-object p4, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    .line 176
    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    .line 179
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 180
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    const p1, 0x7f090286

    .line 181
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 182
    invoke-direct {p0}, Lcom/gaana/view/item/CustomDialogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    const p1, 0x7f0c00d8

    .line 33
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 34
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    const p1, 0x7f090286

    .line 35
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lcom/gaana/view/item/CustomDialogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;Z)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/gaana/view/item/CustomDialogView;->mOnCheckBoxDialogButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    const p1, 0x7f0c00cf

    .line 121
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 122
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    const p1, 0x7f090286

    .line 123
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    const p1, 0x7f0901a2

    .line 125
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p4, :cond_0

    .line 140
    iget-object p3, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0905bf

    .line 141
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0902ad

    .line 142
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f090289

    .line 146
    invoke-virtual {p0, p3}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 147
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance p3, Lcom/gaana/view/item/CustomDialogView$5;

    invoke-direct {p3, p0, p1}, Lcom/gaana/view/item/CustomDialogView$5;-><init>(Lcom/gaana/view/item/CustomDialogView;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 202
    iput-object p5, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    .line 204
    invoke-virtual {p0, p4}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090286

    .line 205
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 206
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f090289

    .line 208
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 209
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$6;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$6;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->requestWindowFeature(I)Z

    const p1, 0x7f0c00d8

    .line 45
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->setContentView(I)V

    const p1, 0x7f090283

    .line 46
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090286

    .line 48
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f090289

    .line 52
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 53
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$1;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/CustomDialogView$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CustomDialogView$2;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/CustomDialogView;)Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gaana/view/item/CustomDialogView;->mOnButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/CustomDialogView;)Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gaana/view/item/CustomDialogView;->mOnCheckBoxDialogButtonClickListener:Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090289

    .line 261
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CustomDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    iget-object v1, p0, Lcom/gaana/view/item/CustomDialogView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->negativeButton:Landroid/view/View;

    new-instance v1, Lcom/gaana/view/item/CustomDialogView$9;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CustomDialogView$9;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    new-instance v1, Lcom/gaana/view/item/CustomDialogView$10;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CustomDialogView$10;-><init>(Lcom/gaana/view/item/CustomDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/gaana/view/item/CustomDialogView;->positiveButton:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
