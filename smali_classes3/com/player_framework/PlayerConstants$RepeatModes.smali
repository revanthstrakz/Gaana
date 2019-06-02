.class public final enum Lcom/player_framework/PlayerConstants$RepeatModes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatModes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/player_framework/PlayerConstants$RepeatModes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/player_framework/PlayerConstants$RepeatModes;

.field public static final enum ALL:Lcom/player_framework/PlayerConstants$RepeatModes;

.field public static final enum NO_REPEAT:Lcom/player_framework/PlayerConstants$RepeatModes;

.field public static final enum SINGLE:Lcom/player_framework/PlayerConstants$RepeatModes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    new-instance v0, Lcom/player_framework/PlayerConstants$RepeatModes;

    const-string v1, "NO_REPEAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/player_framework/PlayerConstants$RepeatModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/PlayerConstants$RepeatModes;->NO_REPEAT:Lcom/player_framework/PlayerConstants$RepeatModes;

    .line 99
    new-instance v0, Lcom/player_framework/PlayerConstants$RepeatModes;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/player_framework/PlayerConstants$RepeatModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/PlayerConstants$RepeatModes;->SINGLE:Lcom/player_framework/PlayerConstants$RepeatModes;

    .line 100
    new-instance v0, Lcom/player_framework/PlayerConstants$RepeatModes;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/player_framework/PlayerConstants$RepeatModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/PlayerConstants$RepeatModes;->ALL:Lcom/player_framework/PlayerConstants$RepeatModes;

    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [Lcom/player_framework/PlayerConstants$RepeatModes;

    sget-object v1, Lcom/player_framework/PlayerConstants$RepeatModes;->NO_REPEAT:Lcom/player_framework/PlayerConstants$RepeatModes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$RepeatModes;->SINGLE:Lcom/player_framework/PlayerConstants$RepeatModes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/player_framework/PlayerConstants$RepeatModes;->ALL:Lcom/player_framework/PlayerConstants$RepeatModes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/player_framework/PlayerConstants$RepeatModes;->$VALUES:[Lcom/player_framework/PlayerConstants$RepeatModes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/player_framework/PlayerConstants$RepeatModes;
    .locals 1

    .line 97
    const-class v0, Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/player_framework/PlayerConstants$RepeatModes;

    return-object p0
.end method

.method public static values()[Lcom/player_framework/PlayerConstants$RepeatModes;
    .locals 1

    .line 97
    sget-object v0, Lcom/player_framework/PlayerConstants$RepeatModes;->$VALUES:[Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v0}, [Lcom/player_framework/PlayerConstants$RepeatModes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/PlayerConstants$RepeatModes;

    return-object v0
.end method
