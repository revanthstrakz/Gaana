.class final enum Lin/til/core/integrations/TILSDKExceptionDto$CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/til/core/integrations/TILSDKExceptionDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/til/core/integrations/TILSDKExceptionDto$CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/til/core/integrations/TILSDKExceptionDto$CODE;

.field public static final enum DMP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

.field public static final enum LEAP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

.field public static final enum NSSO:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

.field public static final enum TP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;


# instance fields
.field final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    const-string v1, "NSSO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lin/til/core/integrations/TILSDKExceptionDto$CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->NSSO:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    .line 7
    new-instance v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    const-string v1, "DMP"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lin/til/core/integrations/TILSDKExceptionDto$CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->DMP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    .line 8
    new-instance v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    const-string v1, "TP"

    const/4 v4, 0x2

    const/4 v5, -0x3

    invoke-direct {v0, v1, v4, v5}, Lin/til/core/integrations/TILSDKExceptionDto$CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->TP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    .line 9
    new-instance v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    const-string v1, "LEAP"

    const/4 v5, 0x3

    const/4 v6, -0x4

    invoke-direct {v0, v1, v5, v6}, Lin/til/core/integrations/TILSDKExceptionDto$CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->LEAP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    sget-object v1, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->NSSO:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    aput-object v1, v0, v2

    sget-object v1, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->DMP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    aput-object v1, v0, v3

    sget-object v1, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->TP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    aput-object v1, v0, v4

    sget-object v1, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->LEAP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    aput-object v1, v0, v5

    sput-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->$VALUES:[Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/til/core/integrations/TILSDKExceptionDto$CODE;
    .locals 1

    .line 5
    const-class v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    return-object p0
.end method

.method public static values()[Lin/til/core/integrations/TILSDKExceptionDto$CODE;
    .locals 1

    .line 5
    sget-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->$VALUES:[Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    invoke-virtual {v0}, [Lin/til/core/integrations/TILSDKExceptionDto$CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    return-object v0
.end method
