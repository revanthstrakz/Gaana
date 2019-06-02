.class public final enum Lcom/player_framework/PlayerStatus$PlayerStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/PlayerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/player_framework/PlayerStatus$PlayerStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum QUEUE_EMPTY:Lcom/player_framework/PlayerStatus$PlayerStates;

.field public static final enum STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;


# instance fields
.field private final _code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 106
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 107
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "QUEUE_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->QUEUE_EMPTY:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 108
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 109
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 110
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 111
    new-instance v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    const-string v1, "PLAYING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/player_framework/PlayerStatus$PlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v0, 0x6

    .line 105
    new-array v0, v0, [Lcom/player_framework/PlayerStatus$PlayerStates;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->QUEUE_EMPTY:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v5

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v6

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    aput-object v1, v0, v7

    sput-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->$VALUES:[Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/player_framework/PlayerStatus$PlayerStates;->_code:I

    return-void
.end method

.method public static fromInt(I)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 5

    .line 120
    invoke-static {}, Lcom/player_framework/PlayerStatus$PlayerStates;->values()[Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 121
    invoke-virtual {v3}, Lcom/player_framework/PlayerStatus$PlayerStates;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object p0, Lcom/player_framework/PlayerStatus$PlayerStates;->QUEUE_EMPTY:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 105
    const-class v0, Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p0
.end method

.method public static values()[Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 105
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->$VALUES:[Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-virtual {v0}, [Lcom/player_framework/PlayerStatus$PlayerStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/player_framework/PlayerStatus$PlayerStates;->_code:I

    return v0
.end method
