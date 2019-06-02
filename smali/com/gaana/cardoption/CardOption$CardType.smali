.class public abstract enum Lcom/gaana/cardoption/CardOption$CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/CardOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/cardoption/CardOption$CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/cardoption/CardOption$CardType;

.field public static final enum CREDIT:Lcom/gaana/cardoption/CardOption$CardType;

.field public static final enum DEBIT:Lcom/gaana/cardoption/CardOption$CardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 151
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardType$1;

    const-string v1, "DEBIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/cardoption/CardOption$CardType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardType;->DEBIT:Lcom/gaana/cardoption/CardOption$CardType;

    .line 155
    new-instance v0, Lcom/gaana/cardoption/CardOption$CardType$2;

    const-string v1, "CREDIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/cardoption/CardOption$CardType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardType;->CREDIT:Lcom/gaana/cardoption/CardOption$CardType;

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Lcom/gaana/cardoption/CardOption$CardType;

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardType;->DEBIT:Lcom/gaana/cardoption/CardOption$CardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/cardoption/CardOption$CardType;->CREDIT:Lcom/gaana/cardoption/CardOption$CardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gaana/cardoption/CardOption$CardType;->$VALUES:[Lcom/gaana/cardoption/CardOption$CardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/gaana/cardoption/CardOption$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/gaana/cardoption/CardOption$CardType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/cardoption/CardOption$CardType;
    .locals 1

    .line 150
    const-class v0, Lcom/gaana/cardoption/CardOption$CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/cardoption/CardOption$CardType;

    return-object p0
.end method

.method public static values()[Lcom/gaana/cardoption/CardOption$CardType;
    .locals 1

    .line 150
    sget-object v0, Lcom/gaana/cardoption/CardOption$CardType;->$VALUES:[Lcom/gaana/cardoption/CardOption$CardType;

    invoke-virtual {v0}, [Lcom/gaana/cardoption/CardOption$CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/cardoption/CardOption$CardType;

    return-object v0
.end method


# virtual methods
.method public abstract getCardType()Ljava/lang/String;
.end method
