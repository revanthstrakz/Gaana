.class public final enum Lcom/player_framework/PlayerConstants$PauseReasons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseReasons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/player_framework/PlayerConstants$PauseReasons;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/player_framework/PlayerConstants$PauseReasons;

.field public static final enum AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

.field public static final enum AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

.field public static final enum INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

.field public static final enum MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;


# instance fields
.field private final _reasonCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 104
    new-instance v0, Lcom/player_framework/PlayerConstants$PauseReasons;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/player_framework/PlayerConstants$PauseReasons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

    .line 105
    new-instance v0, Lcom/player_framework/PlayerConstants$PauseReasons;

    const-string v1, "AUDIO_FOCUS_LOSS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/player_framework/PlayerConstants$PauseReasons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

    .line 106
    new-instance v0, Lcom/player_framework/PlayerConstants$PauseReasons;

    const-string v1, "MEDIA_BUTTON_TAP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/player_framework/PlayerConstants$PauseReasons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    .line 107
    new-instance v0, Lcom/player_framework/PlayerConstants$PauseReasons;

    const-string v1, "AUDIO_FOCUS_LOSS_TRANSIENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/player_framework/PlayerConstants$PauseReasons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    const/4 v0, 0x4

    .line 103
    new-array v0, v0, [Lcom/player_framework/PlayerConstants$PauseReasons;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

    aput-object v1, v0, v2

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

    aput-object v1, v0, v3

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    aput-object v1, v0, v4

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    aput-object v1, v0, v5

    sput-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->$VALUES:[Lcom/player_framework/PlayerConstants$PauseReasons;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/player_framework/PlayerConstants$PauseReasons;->_reasonCode:I

    return-void
.end method

.method public static fromInt(I)Lcom/player_framework/PlayerConstants$PauseReasons;
    .locals 5

    .line 116
    invoke-static {}, Lcom/player_framework/PlayerConstants$PauseReasons;->values()[Lcom/player_framework/PlayerConstants$PauseReasons;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 117
    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    sget-object p0, Lcom/player_framework/PlayerConstants$PauseReasons;->INVALID:Lcom/player_framework/PlayerConstants$PauseReasons;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/player_framework/PlayerConstants$PauseReasons;
    .locals 1

    .line 103
    const-class v0, Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/player_framework/PlayerConstants$PauseReasons;

    return-object p0
.end method

.method public static values()[Lcom/player_framework/PlayerConstants$PauseReasons;
    .locals 1

    .line 103
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->$VALUES:[Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-virtual {v0}, [Lcom/player_framework/PlayerConstants$PauseReasons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/player_framework/PlayerConstants$PauseReasons;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/player_framework/PlayerConstants$PauseReasons;->_reasonCode:I

    return v0
.end method
