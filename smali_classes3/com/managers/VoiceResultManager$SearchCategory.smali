.class final enum Lcom/managers/VoiceResultManager$SearchCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/VoiceResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SearchCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/VoiceResultManager$SearchCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum Album:Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum Artist:Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum OfflineTrack:Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum Playlist:Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum Radio:Lcom/managers/VoiceResultManager$SearchCategory;

.field public static final enum Track:Lcom/managers/VoiceResultManager$SearchCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 234
    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "Track"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->Track:Lcom/managers/VoiceResultManager$SearchCategory;

    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "Album"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->Album:Lcom/managers/VoiceResultManager$SearchCategory;

    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "Artist"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->Artist:Lcom/managers/VoiceResultManager$SearchCategory;

    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "Playlist"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->Playlist:Lcom/managers/VoiceResultManager$SearchCategory;

    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "Radio"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->Radio:Lcom/managers/VoiceResultManager$SearchCategory;

    new-instance v0, Lcom/managers/VoiceResultManager$SearchCategory;

    const-string v1, "OfflineTrack"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/VoiceResultManager$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->OfflineTrack:Lcom/managers/VoiceResultManager$SearchCategory;

    const/4 v0, 0x6

    .line 233
    new-array v0, v0, [Lcom/managers/VoiceResultManager$SearchCategory;

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->Track:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->Album:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->Artist:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->Playlist:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->Radio:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/VoiceResultManager$SearchCategory;->OfflineTrack:Lcom/managers/VoiceResultManager$SearchCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->$VALUES:[Lcom/managers/VoiceResultManager$SearchCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/VoiceResultManager$SearchCategory;
    .locals 1

    .line 233
    const-class v0, Lcom/managers/VoiceResultManager$SearchCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/VoiceResultManager$SearchCategory;

    return-object p0
.end method

.method public static values()[Lcom/managers/VoiceResultManager$SearchCategory;
    .locals 1

    .line 233
    sget-object v0, Lcom/managers/VoiceResultManager$SearchCategory;->$VALUES:[Lcom/managers/VoiceResultManager$SearchCategory;

    invoke-virtual {v0}, [Lcom/managers/VoiceResultManager$SearchCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/VoiceResultManager$SearchCategory;

    return-object v0
.end method
