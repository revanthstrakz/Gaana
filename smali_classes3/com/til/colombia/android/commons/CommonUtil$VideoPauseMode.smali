.class public final enum Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/CommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoPauseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

.field public static final enum AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

.field public static final enum BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

.field public static final enum NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

.field public static final enum USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 92
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const-string v1, "AUTO_PAUSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 93
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const-string v1, "USER_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 94
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const-string v1, "BUFFERING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;
    .locals 1

    .line 90
    const-class v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;
    .locals 1

    .line 90
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-object v0
.end method
