.class public final enum Lcom/constants/Constants$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$ErrorType;

.field public static final enum JSON_ERROR:Lcom/constants/Constants$ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

.field public static final enum OTHER:Lcom/constants/Constants$ErrorType;

.field public static final enum PERMISSION_DENIED:Lcom/constants/Constants$ErrorType;

.field public static final enum PLAYER_ERROR:Lcom/constants/Constants$ErrorType;

.field public static final enum TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2744
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    .line 2745
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "PLAYER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->PLAYER_ERROR:Lcom/constants/Constants$ErrorType;

    .line 2746
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "JSON_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->JSON_ERROR:Lcom/constants/Constants$ErrorType;

    .line 2747
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "TEMPORARY_NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    .line 2748
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    .line 2749
    new-instance v0, Lcom/constants/Constants$ErrorType;

    const-string v1, "PERMISSION_DENIED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/constants/Constants$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$ErrorType;->PERMISSION_DENIED:Lcom/constants/Constants$ErrorType;

    const/4 v0, 0x6

    .line 2743
    new-array v0, v0, [Lcom/constants/Constants$ErrorType;

    sget-object v1, Lcom/constants/Constants$ErrorType;->NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ErrorType;->PLAYER_ERROR:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$ErrorType;->JSON_ERROR:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$ErrorType;->TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$ErrorType;->PERMISSION_DENIED:Lcom/constants/Constants$ErrorType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/constants/Constants$ErrorType;->$VALUES:[Lcom/constants/Constants$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2743
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$ErrorType;
    .locals 1

    .line 2743
    const-class v0, Lcom/constants/Constants$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$ErrorType;
    .locals 1

    .line 2743
    sget-object v0, Lcom/constants/Constants$ErrorType;->$VALUES:[Lcom/constants/Constants$ErrorType;

    invoke-virtual {v0}, [Lcom/constants/Constants$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$ErrorType;

    return-object v0
.end method
