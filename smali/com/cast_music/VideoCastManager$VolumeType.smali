.class public final enum Lcom/cast_music/VideoCastManager$VolumeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cast_music/VideoCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cast_music/VideoCastManager$VolumeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cast_music/VideoCastManager$VolumeType;

.field public static final enum DEVICE:Lcom/cast_music/VideoCastManager$VolumeType;

.field public static final enum STREAM:Lcom/cast_music/VideoCastManager$VolumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 142
    new-instance v0, Lcom/cast_music/VideoCastManager$VolumeType;

    const-string v1, "STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cast_music/VideoCastManager$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cast_music/VideoCastManager$VolumeType;->STREAM:Lcom/cast_music/VideoCastManager$VolumeType;

    .line 143
    new-instance v0, Lcom/cast_music/VideoCastManager$VolumeType;

    const-string v1, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cast_music/VideoCastManager$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cast_music/VideoCastManager$VolumeType;->DEVICE:Lcom/cast_music/VideoCastManager$VolumeType;

    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [Lcom/cast_music/VideoCastManager$VolumeType;

    sget-object v1, Lcom/cast_music/VideoCastManager$VolumeType;->STREAM:Lcom/cast_music/VideoCastManager$VolumeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cast_music/VideoCastManager$VolumeType;->DEVICE:Lcom/cast_music/VideoCastManager$VolumeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cast_music/VideoCastManager$VolumeType;->$VALUES:[Lcom/cast_music/VideoCastManager$VolumeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cast_music/VideoCastManager$VolumeType;
    .locals 1

    .line 141
    const-class v0, Lcom/cast_music/VideoCastManager$VolumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cast_music/VideoCastManager$VolumeType;

    return-object p0
.end method

.method public static values()[Lcom/cast_music/VideoCastManager$VolumeType;
    .locals 1

    .line 141
    sget-object v0, Lcom/cast_music/VideoCastManager$VolumeType;->$VALUES:[Lcom/cast_music/VideoCastManager$VolumeType;

    invoke-virtual {v0}, [Lcom/cast_music/VideoCastManager$VolumeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cast_music/VideoCastManager$VolumeType;

    return-object v0
.end method
