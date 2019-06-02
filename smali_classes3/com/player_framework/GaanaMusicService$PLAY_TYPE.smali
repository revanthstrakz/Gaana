.class public final enum Lcom/player_framework/GaanaMusicService$PLAY_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLAY_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/player_framework/GaanaMusicService$PLAY_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

.field public static final enum LOCAL:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

.field public static final enum OFFLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

.field public static final enum ONLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1108
    new-instance v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->ONLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    new-instance v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->OFFLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    new-instance v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->LOCAL:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    sget-object v1, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->ONLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->OFFLINE:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->LOCAL:Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->$VALUES:[Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/player_framework/GaanaMusicService$PLAY_TYPE;
    .locals 1

    .line 1108
    const-class v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/player_framework/GaanaMusicService$PLAY_TYPE;
    .locals 1

    .line 1108
    sget-object v0, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->$VALUES:[Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    invoke-virtual {v0}, [Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/GaanaMusicService$PLAY_TYPE;

    return-object v0
.end method
