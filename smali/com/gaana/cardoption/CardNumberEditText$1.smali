.class Lcom/gaana/cardoption/CardNumberEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/cardoption/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/gaana/cardoption/CardNumberEditText;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/gaana/cardoption/CardNumberEditText;->CODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-static {v0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->access$100(Lcom/gaana/cardoption/CardNumberEditText;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-static {v0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->access$200(Lcom/gaana/cardoption/CardNumberEditText;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/gaana/cardoption/CardNumberEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->setSelection(I)V

    .line 88
    iget-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {p1, p0}, Lcom/gaana/cardoption/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getCardSchemeUsingNumber(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;

    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-static {p3}, Lcom/gaana/cardoption/CardNumberEditText;->access$000(Lcom/gaana/cardoption/CardNumberEditText;)Lcom/gaana/cardoption/CardSchemeCallBack;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 37
    iget-object p3, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-static {p3}, Lcom/gaana/cardoption/CardNumberEditText;->access$000(Lcom/gaana/cardoption/CardNumberEditText;)Lcom/gaana/cardoption/CardSchemeCallBack;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/gaana/cardoption/CardSchemeCallBack;->onCardSchemeReceived(Lcom/gaana/cardoption/CardOption$CardScheme;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getIconName()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p1}, Lcom/gaana/cardoption/CardOption$CardScheme;->getFilterLength(Lcom/gaana/cardoption/CardOption$CardScheme;)I

    move-result p1

    .line 42
    iget-object p4, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p4, v0}, Lcom/gaana/cardoption/CardNumberEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    iget-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    iget-object p1, p1, Lcom/gaana/cardoption/CardNumberEditText;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "drawable"

    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    iget-object v0, v0, Lcom/gaana/cardoption/CardNumberEditText;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/cardoption/AssetsHelper;->getCard(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {p1, p2}, Lcom/gaana/cardoption/CardNumberEditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    iget-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText$1;->this$0:Lcom/gaana/cardoption/CardNumberEditText;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/gaana/cardoption/CardNumberEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
