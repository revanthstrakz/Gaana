.class public abstract enum Lcom/gaana/cardoption/CardOption$CardScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "CardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/cardoption/CardOption$CardScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum UNKNOWN:Lcom/gaana/cardoption/CardOption$CardScheme;

.field public static final enum VISA:Lcom/gaana/cardoption/CardOption$CardScheme;


# instance fields
.field private final pattern:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 170
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$1;

    const-string v1, "VISA"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "4"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->VISA:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 174
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$2;

    const-string v1, "MASTER_CARD"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "5"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$2;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 178
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$3;

    const-string v1, "MAESTRO"

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "502260"

    aput-object v4, v3, v5

    const-string v4, "504433"

    aput-object v4, v3, v2

    const-string v4, "504434"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "504435"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "504437"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "504645"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "504681"

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const-string v4, "504753"

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-string v4, "504775"

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const-string v4, "504809"

    const/16 v13, 0x9

    aput-object v4, v3, v13

    const-string v4, "504817"

    const/16 v14, 0xa

    aput-object v4, v3, v14

    const-string v4, "504834"

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const-string v4, "504848"

    const/16 v15, 0xc

    aput-object v4, v3, v15

    const-string v4, "504884"

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "504973"

    const/16 v15, 0xe

    aput-object v4, v3, v15

    const-string v4, "504993"

    const/16 v15, 0xf

    aput-object v4, v3, v15

    const-string v4, "508125"

    const/16 v15, 0x10

    aput-object v4, v3, v15

    const-string v4, "508126"

    const/16 v15, 0x11

    aput-object v4, v3, v15

    const-string v4, "508159"

    const/16 v15, 0x12

    aput-object v4, v3, v15

    const-string v4, "508192"

    const/16 v15, 0x13

    aput-object v4, v3, v15

    const-string v4, "508227"

    const/16 v15, 0x14

    aput-object v4, v3, v15

    const-string v4, "56"

    const/16 v15, 0x15

    aput-object v4, v3, v15

    const-string v4, "600206"

    const/16 v15, 0x16

    aput-object v4, v3, v15

    const-string v4, "603123"

    const/16 v15, 0x17

    aput-object v4, v3, v15

    const-string v4, "603741"

    const/16 v15, 0x18

    aput-object v4, v3, v15

    const-string v4, "603845"

    const/16 v15, 0x19

    aput-object v4, v3, v15

    const-string v4, "622018"

    const/16 v15, 0x1a

    aput-object v4, v3, v15

    const-string v4, "67"

    const/16 v15, 0x1b

    aput-object v4, v3, v15

    invoke-direct {v0, v1, v6, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$3;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 188
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$4;

    const-string v1, "DINERS"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "30"

    aput-object v4, v3, v5

    const-string v4, "36"

    aput-object v4, v3, v2

    const-string v4, "38"

    aput-object v4, v3, v6

    const-string v4, "39"

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v7, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$4;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 192
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$5;

    const-string v1, "JCB"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "35"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v8, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$5;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 196
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$6;

    const-string v1, "AMEX"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "34"

    aput-object v4, v3, v5

    const-string v4, "37"

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v9, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 200
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$7;

    const-string v1, "RPAY"

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "5085"

    aput-object v4, v3, v5

    const-string v4, "5086"

    aput-object v4, v3, v2

    const-string v4, "5087"

    aput-object v4, v3, v6

    const-string v4, "5088"

    aput-object v4, v3, v7

    const-string v4, "6069"

    aput-object v4, v3, v8

    const-string v4, "607"

    aput-object v4, v3, v9

    const-string v4, "6081"

    aput-object v4, v3, v10

    const-string v4, "6521"

    aput-object v4, v3, v11

    const-string v4, "6522"

    aput-object v4, v3, v12

    const-string v4, "6524"

    aput-object v4, v3, v13

    invoke-direct {v0, v1, v10, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$7;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 205
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$8;

    const-string v1, "DISCOVER"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "60"

    aput-object v4, v3, v5

    const-string v4, "62"

    aput-object v4, v3, v2

    const-string v4, "64"

    aput-object v4, v3, v6

    const-string v4, "65"

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v11, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$8;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 210
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardScheme$9;

    const-string v1, "UNKNOWN"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v12, v3}, Lcom/gaana/cardoption/CardOption$CardScheme$9;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardOption$CardScheme;

    .line 169
    new-array v0, v13, [Lcom/gaana/cardoption/CardOption$CardScheme;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->VISA:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v7

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v8

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v9

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v10

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v11

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardScheme;->UNKNOWN:Lcom/gaana/cardoption/CardOption$CardScheme;

    aput-object v1, v0, v12

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->$VALUES:[Lcom/gaana/cardoption/CardOption$CardScheme;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lcom/gaana/cardoption/CardOption$CardScheme;->pattern:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/gaana/cardoption/CardOption$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/cardoption/CardOption$CardScheme;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static getCVVLength(Ljava/lang/String;)I
    .locals 1

    .line 257
    invoke-static {p0}, Lcom/gaana/cardoption/CardOption$CardScheme;->getCardSchemeUsingNumber(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;

    move-result-object p0

    .line 259
    sget-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static getCardScheme(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 1

    const-string v0, "visa"

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->VISA:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    :cond_0
    const-string v0, "mcrd"

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Master Card"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "mtro"

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Maestro Card"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "DINERS"

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->DINERS:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    :cond_3
    const-string v0, "jcb"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->JCB:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    :cond_4
    const-string v0, "amex"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    :cond_5
    const-string v0, "DISCOVER"

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->DISCOVER:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    :cond_6
    const-string v0, "RPAY"

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RuPay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_8
    :goto_0
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->RPAY:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    .line 235
    :cond_9
    :goto_1
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0

    .line 233
    :cond_a
    :goto_2
    sget-object p0, Lcom/gaana/cardoption/CardOption$CardScheme;->MASTER_CARD:Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0
.end method

.method public static getCardSchemeUsingNumber(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/gaana/cardoption/CardOption;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gaana/cardoption/CardSchemeIdentifier$CardScheme;->getCardSchemeUsingNumber(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;

    move-result-object p0

    return-object p0
.end method

.method public static getFilterLength(Lcom/gaana/cardoption/CardOption$CardScheme;)I
    .locals 1

    .line 267
    sget-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->AMEX:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    return p0

    .line 269
    :cond_0
    sget-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->MAESTRO:Lcom/gaana/cardoption/CardOption$CardScheme;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x17

    return p0

    :cond_1
    const/16 p0, 0x13

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 1

    .line 169
    const-class v0, Lcom/gaana/cardoption/CardOption$CardScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object p0
.end method

.method public static values()[Lcom/gaana/cardoption/CardOption$CardScheme;
    .locals 1

    .line 169
    sget-object v0, Lcom/gaana/cardoption/CardOption$CardScheme;->$VALUES:[Lcom/gaana/cardoption/CardOption$CardScheme;

    invoke-virtual {v0}, [Lcom/gaana/cardoption/CardOption$CardScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/cardoption/CardOption$CardScheme;

    return-object v0
.end method


# virtual methods
.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/gaana/cardoption/CardOption$CardScheme;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
