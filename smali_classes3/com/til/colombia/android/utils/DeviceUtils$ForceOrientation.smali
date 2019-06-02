.class public final enum Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

.field public static final enum DEVICE_ORIENTATION:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_LANDSCAPE:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_PORTRAIT:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

.field public static final enum UNDEFINED:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    const-string v1, "FORCE_PORTRAIT"

    const-string v2, "portrait"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    .line 22
    new-instance v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    const-string v1, "FORCE_LANDSCAPE"

    const-string v2, "landscape"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    .line 23
    new-instance v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    const-string v1, "DEVICE_ORIENTATION"

    const-string v2, "device"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    .line 24
    new-instance v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    const-string v1, "UNDEFINED"

    const-string v2, ""

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->$VALUES:[Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static getForceOrientation(Ljava/lang/String;)Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;
    .locals 5

    .line 33
    invoke-static {}, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->values()[Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 34
    iget-object v4, v3, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->mKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;
    .locals 1

    .line 20
    const-class v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;
    .locals 1

    .line 20
    sget-object v0, Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->$VALUES:[Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    invoke-virtual {v0}, [Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/utils/DeviceUtils$ForceOrientation;

    return-object v0
.end method
