.class Lcom/fragments/PayUCreditDebitFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/cardoption/CardSchemeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment$2;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment$2;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment$2;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardSchemeReceived(Lcom/gaana/cardoption/CardOption$CardScheme;)V
    .locals 5

    .line 218
    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcrd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->c(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f080339

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/ac;->a(I)V

    .line 223
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/ac;->b(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->a(I)V

    .line 226
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->b(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->e(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/PayUCreditDebitFragment;->a(I)V

    goto/16 :goto_2

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "visa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->c(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f080697

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/PayUCreditDebitFragment;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/ac;->a(I)V

    .line 239
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/ac;->b(I)V

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->b(I)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->e(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->e(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->c(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fragments/PayUCreditDebitFragment;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->a(I)V

    .line 253
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/ac;->b(I)V

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$2$1;->a:Lcom/fragments/PayUCreditDebitFragment$2;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment$2;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->c(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    const-string v0, "pal"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardSchemeReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getIconName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
