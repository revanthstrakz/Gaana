.class public abstract Lcom/gaana/cardoption/CardOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/cardoption/CardOption$CardScheme;,
        Lcom/gaana/cardoption/CardOption$CardType;
    }
.end annotation


# instance fields
.field protected cardCVV:Ljava/lang/String;

.field protected cardExpiry:Ljava/lang/String;

.field protected cardExpiryMonth:Ljava/lang/String;

.field protected cardExpiryYear:Ljava/lang/String;

.field protected cardHolderName:Ljava/lang/String;

.field protected cardNumber:Ljava/lang/String;

.field protected cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

.field protected nickName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardHolderName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardCVV:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiry:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryMonth:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryYear:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 17
    iput-object v0, p0, Lcom/gaana/cardoption/CardOption;->nickName:Ljava/lang/String;

    return-void
.end method

.method public static normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+|-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCVVLength()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public getCardCVV()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardCVV:Ljava/lang/String;

    return-object v0
.end method

.method public getCardExpiry()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public getCardExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getCardExpiryYear()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardScheme()Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object v0
.end method

.method public getLast4Digits()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    if-lez v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOptionIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->VISA:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "visa"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mcrd"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mtro"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "diners"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "jcb"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "amex"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_6

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rupay"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rpay"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne v0, v1, :cond_7

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "discover"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    if-nez v0, :cond_a

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "default_card"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_1

    .line 110
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public setCardCVV(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/cardoption/CardOption;->cardCVV:Ljava/lang/String;

    return-void
.end method

.method public setCardScheme(Lcom/gaana/cardoption/CardOption$CardScheme;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CardOption{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cardHolderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/cardoption/CardOption;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardCVV=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardCVV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardExpiry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardExpiry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardExpiryMonth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryMonth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardExpiryYear=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardExpiryYear:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/cardoption/CardOption;->cardScheme:Lcom/gaana/cardoption/CardOption$CardScheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
