.class synthetic Lcom/player_framework/GaanaMusicService$17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
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
    .locals 9

    .line 1555
    invoke-static {}, Lcom/player_framework/PlayerConstants$PlayerCommands;->values()[Lcom/player_framework/PlayerConstants$PlayerCommands;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/player_framework/GaanaMusicService$17;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v4, Lcom/player_framework/PlayerConstants$PlayerCommands;->PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v4}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v5, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v5}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v6, Lcom/player_framework/PlayerConstants$PlayerCommands;->RESUME:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v6}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->SEEK_TO:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->HANDLE_ERROR:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->UPDATE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->REMOVE_NOTIFICATION:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_STREAMING_QUALITY:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->CHANGE_SONG_MODE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->FETCH_CF_TRACKS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->CANCEL_CF_SCHEDULER:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->b:[I

    sget-object v7, Lcom/player_framework/PlayerConstants$PlayerCommands;->FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v7}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 496
    :catch_10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->values()[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/player_framework/GaanaMusicService$17;->a:[I

    :try_start_11
    sget-object v6, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
