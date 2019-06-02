.class public final enum Lcom/player_framework/PlayerConstants$PlayerCommands;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerCommands"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/player_framework/PlayerConstants$PlayerCommands;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum CHANGE_SONG_MODE:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum CHANGE_STREAMING_QUALITY:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum HANDLE_ERROR:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY_STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum PLAY_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum REMOVE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum RESUME:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum SEEK_TO:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

.field public static final enum UPDATE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;


# instance fields
.field private final _commandCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 56
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 57
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 58
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY_TRACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 59
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 60
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY_PAUSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 61
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "RESUME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->RESUME:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 62
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 63
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY_STOP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 64
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY_PREVIOUS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 65
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "PLAY_NEXT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 66
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "SEEK_TO"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->SEEK_TO:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 67
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "HANDLE_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->HANDLE_ERROR:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 68
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "UPDATE_NOTIFICATION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->UPDATE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 69
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "REMOVE_NOTIFICATION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->REMOVE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 70
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "CHANGE_STREAMING_QUALITY"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_STREAMING_QUALITY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 71
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "FETCH_CF_TRACKS"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 72
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "CANCEL_CF_SCHEDULER"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 73
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "FAVORITE_TRACK"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    .line 74
    new-instance v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    const-string v1, "CHANGE_SONG_MODE"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/player_framework/PlayerConstants$PlayerCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_SONG_MODE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v0, 0x13

    .line 55
    new-array v0, v0, [Lcom/player_framework/PlayerConstants$PlayerCommands;

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v3

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v4

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v5

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v6

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->RESUME:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v7

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v8

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v9

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v10

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v11

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->SEEK_TO:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v12

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->HANDLE_ERROR:Lcom/player_framework/PlayerConstants$PlayerCommands;

    aput-object v1, v0, v13

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->UPDATE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->REMOVE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_STREAMING_QUALITY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_SONG_MODE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->$VALUES:[Lcom/player_framework/PlayerConstants$PlayerCommands;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/player_framework/PlayerConstants$PlayerCommands;->_commandCode:I

    return-void
.end method

.method public static fromInt(I)Lcom/player_framework/PlayerConstants$PlayerCommands;
    .locals 5

    .line 83
    invoke-static {}, Lcom/player_framework/PlayerConstants$PlayerCommands;->values()[Lcom/player_framework/PlayerConstants$PlayerCommands;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 84
    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lcom/player_framework/PlayerConstants$PlayerCommands;->NONE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/player_framework/PlayerConstants$PlayerCommands;
    .locals 1

    .line 55
    const-class v0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/player_framework/PlayerConstants$PlayerCommands;

    return-object p0
.end method

.method public static values()[Lcom/player_framework/PlayerConstants$PlayerCommands;
    .locals 1

    .line 55
    sget-object v0, Lcom/player_framework/PlayerConstants$PlayerCommands;->$VALUES:[Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v0}, [Lcom/player_framework/PlayerConstants$PlayerCommands;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/PlayerConstants$PlayerCommands;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/player_framework/PlayerConstants$PlayerCommands;->_commandCode:I

    return v0
.end method
