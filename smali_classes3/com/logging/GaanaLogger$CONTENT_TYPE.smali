.class public final enum Lcom/logging/GaanaLogger$CONTENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/logging/GaanaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONTENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/logging/GaanaLogger$CONTENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/logging/GaanaLogger$CONTENT_TYPE;

.field public static final enum AUDIO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

.field public static final enum AUDIO_VIDEO_CLIP:Lcom/logging/GaanaLogger$CONTENT_TYPE;

.field public static final enum OTHERS:Lcom/logging/GaanaLogger$CONTENT_TYPE;

.field public static final enum VIDEO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 133
    new-instance v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    const-string v1, "OTHERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/logging/GaanaLogger$CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->OTHERS:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    .line 134
    new-instance v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    const-string v1, "AUDIO_TRACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/logging/GaanaLogger$CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    .line 135
    new-instance v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    const-string v1, "VIDEO_TRACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/logging/GaanaLogger$CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->VIDEO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    .line 136
    new-instance v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    const-string v1, "AUDIO_VIDEO_CLIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/logging/GaanaLogger$CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_VIDEO_CLIP:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [Lcom/logging/GaanaLogger$CONTENT_TYPE;

    sget-object v1, Lcom/logging/GaanaLogger$CONTENT_TYPE;->OTHERS:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/logging/GaanaLogger$CONTENT_TYPE;->VIDEO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/logging/GaanaLogger$CONTENT_TYPE;->AUDIO_VIDEO_CLIP:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->$VALUES:[Lcom/logging/GaanaLogger$CONTENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/logging/GaanaLogger$CONTENT_TYPE;
    .locals 1

    .line 132
    const-class v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/logging/GaanaLogger$CONTENT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/logging/GaanaLogger$CONTENT_TYPE;
    .locals 1

    .line 132
    sget-object v0, Lcom/logging/GaanaLogger$CONTENT_TYPE;->$VALUES:[Lcom/logging/GaanaLogger$CONTENT_TYPE;

    invoke-virtual {v0}, [Lcom/logging/GaanaLogger$CONTENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/logging/GaanaLogger$CONTENT_TYPE;

    return-object v0
.end method
