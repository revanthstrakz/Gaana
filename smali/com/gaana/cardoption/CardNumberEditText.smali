.class public Lcom/gaana/cardoption/CardNumberEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final CODE_PATTERN:Ljava/util/regex/Pattern;

.field public static final EXP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final DEFAULT_CARD_NUMBER_LENGTH:I

.field public context:Landroid/content/Context;

.field private customTextWatcher:Landroid/text/TextWatcher;

.field private mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9]{0,4})|([0-9]{4}-)+|([0-9]{4}-[0-9]{0,4})+"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/gaana/cardoption/CardNumberEditText;->CODE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^((0[1-9])|(1[0-2]))//((2009)|(20[1-2][0-9]))$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/gaana/cardoption/CardNumberEditText;->EXP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x13

    .line 14
    iput v0, p0, Lcom/gaana/cardoption/CardNumberEditText;->DEFAULT_CARD_NUMBER_LENGTH:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText;->mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;

    .line 23
    new-instance v0, Lcom/gaana/cardoption/CardNumberEditText$1;

    invoke-direct {v0, p0}, Lcom/gaana/cardoption/CardNumberEditText$1;-><init>(Lcom/gaana/cardoption/CardNumberEditText;)V

    iput-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText;->customTextWatcher:Landroid/text/TextWatcher;

    .line 107
    iput-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText;->context:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/gaana/cardoption/CardNumberEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x13

    .line 14
    iput p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->DEFAULT_CARD_NUMBER_LENGTH:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;

    .line 23
    new-instance p2, Lcom/gaana/cardoption/CardNumberEditText$1;

    invoke-direct {p2, p0}, Lcom/gaana/cardoption/CardNumberEditText$1;-><init>(Lcom/gaana/cardoption/CardNumberEditText;)V

    iput-object p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->customTextWatcher:Landroid/text/TextWatcher;

    .line 101
    iput-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText;->context:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Lcom/gaana/cardoption/CardNumberEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x13

    .line 14
    iput p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->DEFAULT_CARD_NUMBER_LENGTH:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;

    .line 23
    new-instance p2, Lcom/gaana/cardoption/CardNumberEditText$1;

    invoke-direct {p2, p0}, Lcom/gaana/cardoption/CardNumberEditText$1;-><init>(Lcom/gaana/cardoption/CardNumberEditText;)V

    iput-object p2, p0, Lcom/gaana/cardoption/CardNumberEditText;->customTextWatcher:Landroid/text/TextWatcher;

    .line 95
    iput-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText;->context:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/gaana/cardoption/CardNumberEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/cardoption/CardNumberEditText;)Lcom/gaana/cardoption/CardSchemeCallBack;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/gaana/cardoption/CardNumberEditText;->mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/cardoption/CardNumberEditText;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->keepNumbersOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/cardoption/CardNumberEditText;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/gaana/cardoption/CardNumberEditText;->formatNumbersAsCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatNumbersAsCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    move v3, v0

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    :cond_2
    :goto_1
    return-object v2
.end method

.method private init()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/gaana/cardoption/CardNumberEditText;->customTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/gaana/cardoption/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/gaana/cardoption/CardNumberEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private keepNumbersOnly(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCardScheme(Lcom/gaana/cardoption/CardSchemeCallBack;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gaana/cardoption/CardNumberEditText;->mCardSchemeCallBack:Lcom/gaana/cardoption/CardSchemeCallBack;

    return-void
.end method
