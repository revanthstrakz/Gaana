.class public abstract enum Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardSchemeIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "CardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum AMEX:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum DINERS:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum DISCOVER:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum JCB:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum MAESTRO:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum MASTER_CARD:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum RPAY:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum UNKNOWN:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

.field public static final enum VISA:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$1;

    const-string v1, "VISA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->VISA:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 14
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$2;

    const-string v1, "MASTER_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 24
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$3;

    const-string v1, "RPAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->RPAY:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 33
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$4;

    const-string v1, "MAESTRO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 39
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$5;

    const-string v1, "DINERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->DINERS:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 45
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$6;

    const-string v1, "JCB"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->JCB:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 51
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$7;

    const-string v1, "AMEX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->AMEX:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 58
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$8;

    const-string v1, "DISCOVER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 64
    new-instance v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$9;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->VISA:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->RPAY:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->DINERS:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->JCB:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v7

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->AMEX:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v8

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v9

    sget-object v1, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    aput-object v1, v0, v10

    sput-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->$VALUES:[Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/gaana/cardoption/CardSchemeIdentifier$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getCardSchemeUsingNumber(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 7

    .line 74
    sget-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    .line 75
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->values()[Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 79
    invoke-virtual {v5}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->getPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    sget-object p0, Lcom/gaana/cardoption/CardSchemeIdentifier$1;->$SwitchMap$com$gaana$cardoption$CardSchemeIdentifier$CardScheme:[I

    invoke-virtual {v0}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 112
    :pswitch_0
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 109
    :pswitch_1
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 106
    :pswitch_2
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 103
    :pswitch_3
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 100
    :pswitch_4
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 97
    :pswitch_5
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 94
    :pswitch_6
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 91
    :pswitch_7
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

    goto :goto_2

    .line 88
    :pswitch_8
    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->VISA:Lcom/gaana/cardoption/CardOption$CardScheme;

    :cond_2
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;
    .locals 1

    .line 6
    const-class v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    return-object p0
.end method

.method public static values()[Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;
    .locals 1

    .line 6
    sget-object v0, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->$VALUES:[Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    invoke-virtual {v0}, [Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;

    return-object v0
.end method


# virtual methods
.method public abstract getPattern()Ljava/lang/String;
.end method
