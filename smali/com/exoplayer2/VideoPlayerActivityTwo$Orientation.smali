.class public final enum Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/VideoPlayerActivityTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

.field public static final enum AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

.field public static final enum AUTO_START_WITH_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

.field public static final enum ONLY_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

.field public static final enum ONLY_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 97
    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    const-string v1, "AUTO_START_WITH_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    const-string v1, "AUTO_START_WITH_LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    const-string v1, "ONLY_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->ONLY_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    const-string v1, "ONLY_PORTRAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->ONLY_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->ONLY_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->ONLY_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->$VALUES:[Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;
    .locals 1

    .line 96
    const-class v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;
    .locals 1

    .line 96
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->$VALUES:[Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    invoke-virtual {v0}, [Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    return-object v0
.end method
