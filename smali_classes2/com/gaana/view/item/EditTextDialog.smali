.class public Lcom/gaana/view/item/EditTextDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final layoutResID:I = 0x7f0c00d0


# instance fields
.field private editText:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private mOnButtonClickListener:Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

.field private positiveButton:Landroid/view/View;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const v0, 0x7f1202c7

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->positiveButton:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->title:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    .line 34
    iput-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->mContext:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/gaana/view/item/EditTextDialog;->title:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/gaana/view/item/EditTextDialog;->mOnButtonClickListener:Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/EditTextDialog;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/EditTextDialog;->setContentView(I)V

    const p1, 0x7f090285

    .line 39
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/EditTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->positiveButton:Landroid/view/View;

    const p1, 0x7f090288

    .line 40
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/EditTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    .line 41
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->positiveButton:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f090289

    .line 47
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/EditTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog;->positiveButton:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/EditTextDialog$1;

    invoke-direct {p2, p0, p6, p7}, Lcom/gaana/view/item/EditTextDialog$1;-><init>(Lcom/gaana/view/item/EditTextDialog;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V
    .locals 9

    const v2, 0x7f0c00d0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/gaana/view/item/EditTextDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/EditTextDialog;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/EditTextDialog;)Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/item/EditTextDialog;->mOnButtonClickListener:Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/EditTextDialog;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gaana/view/item/EditTextDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/gaana/view/item/EditTextDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    invoke-virtual {p0}, Lcom/gaana/view/item/EditTextDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 76
    iget-object v0, p0, Lcom/gaana/view/item/EditTextDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
