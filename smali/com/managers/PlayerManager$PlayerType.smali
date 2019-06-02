.class public final enum Lcom/managers/PlayerManager$PlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PlayerManager$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PlayerManager$PlayerType;

.field public static final enum GAANA:Lcom/managers/PlayerManager$PlayerType;

.field public static final enum GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

.field public static final enum OFFLINE:Lcom/managers/PlayerManager$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1820
    new-instance v0, Lcom/managers/PlayerManager$PlayerType;

    const-string v1, "GAANA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PlayerManager$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    new-instance v0, Lcom/managers/PlayerManager$PlayerType;

    const-string v1, "GAANA_RADIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PlayerManager$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    new-instance v0, Lcom/managers/PlayerManager$PlayerType;

    const-string v1, "OFFLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/PlayerManager$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlayerType;->OFFLINE:Lcom/managers/PlayerManager$PlayerType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/managers/PlayerManager$PlayerType;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->OFFLINE:Lcom/managers/PlayerManager$PlayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/managers/PlayerManager$PlayerType;->$VALUES:[Lcom/managers/PlayerManager$PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1820
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PlayerManager$PlayerType;
    .locals 1

    .line 1820
    const-class v0, Lcom/managers/PlayerManager$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PlayerManager$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/managers/PlayerManager$PlayerType;
    .locals 1

    .line 1820
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->$VALUES:[Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v0}, [Lcom/managers/PlayerManager$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PlayerManager$PlayerType;

    return-object v0
.end method
