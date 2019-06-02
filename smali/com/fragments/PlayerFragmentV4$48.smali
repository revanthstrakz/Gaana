.class synthetic Lcom/fragments/PlayerFragmentV4$48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4361
    invoke-static {}, Lcom/player_framework/PlayerConstants$PlayerCommands;->values()[Lcom/player_framework/PlayerConstants$PlayerCommands;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fragments/PlayerFragmentV4$48;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/fragments/PlayerFragmentV4$48;->c:[I

    sget-object v2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->c:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 4193
    :catch_1
    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/fragments/PlayerFragmentV4$48;->b:[I

    :try_start_2
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->b:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$RepeatModes;->SINGLE:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->b:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$RepeatModes;->ALL:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->b:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$RepeatModes;->NO_REPEAT:Lcom/player_framework/PlayerConstants$RepeatModes;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    :catch_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->values()[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/fragments/PlayerFragmentV4$48;->a:[I

    :try_start_5
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->a:[I

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/fragments/PlayerFragmentV4$48;->a:[I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
