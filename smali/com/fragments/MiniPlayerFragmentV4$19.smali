.class synthetic Lcom/fragments/MiniPlayerFragmentV4$19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1650
    invoke-static {}, Lcom/player_framework/PlayerConstants$PlayerCommands;->values()[Lcom/player_framework/PlayerConstants$PlayerCommands;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fragments/MiniPlayerFragmentV4$19;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/fragments/MiniPlayerFragmentV4$19;->b:[I

    sget-object v2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/fragments/MiniPlayerFragmentV4$19;->b:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    :catch_1
    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/fragments/MiniPlayerFragmentV4$19;->a:[I

    :try_start_2
    sget-object v2, Lcom/fragments/MiniPlayerFragmentV4$19;->a:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$RepeatModes;->SINGLE:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/fragments/MiniPlayerFragmentV4$19;->a:[I

    sget-object v2, Lcom/player_framework/PlayerConstants$RepeatModes;->ALL:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v2}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/fragments/MiniPlayerFragmentV4$19;->a:[I

    sget-object v1, Lcom/player_framework/PlayerConstants$RepeatModes;->NO_REPEAT:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v1}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
