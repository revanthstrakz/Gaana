.class public final enum Lcom/managers/PlayerManager$PlaySequenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaySequenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/PlayerManager$PlaySequenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/PlayerManager$PlaySequenceType;

.field public static final enum CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

.field public static final enum NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

.field public static final enum PREV:Lcom/managers/PlayerManager$PlaySequenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1823
    new-instance v0, Lcom/managers/PlayerManager$PlaySequenceType;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/PlayerManager$PlaySequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    new-instance v0, Lcom/managers/PlayerManager$PlaySequenceType;

    const-string v1, "NEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/PlayerManager$PlaySequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

    new-instance v0, Lcom/managers/PlayerManager$PlaySequenceType;

    const-string v1, "PREV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/PlayerManager$PlaySequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->PREV:Lcom/managers/PlayerManager$PlaySequenceType;

    const/4 v0, 0x3

    .line 1822
    new-array v0, v0, [Lcom/managers/PlayerManager$PlaySequenceType;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->NEXT:Lcom/managers/PlayerManager$PlaySequenceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->PREV:Lcom/managers/PlayerManager$PlaySequenceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->$VALUES:[Lcom/managers/PlayerManager$PlaySequenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1822
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/PlayerManager$PlaySequenceType;
    .locals 1

    .line 1822
    const-class v0, Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/PlayerManager$PlaySequenceType;

    return-object p0
.end method

.method public static values()[Lcom/managers/PlayerManager$PlaySequenceType;
    .locals 1

    .line 1822
    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->$VALUES:[Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0}, [Lcom/managers/PlayerManager$PlaySequenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/PlayerManager$PlaySequenceType;

    return-object v0
.end method
