.class public final enum Lcom/utilities/Util$NETWORK_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utilities/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NETWORK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utilities/Util$NETWORK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

.field public static final enum NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2146
    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_2G"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_3G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_4G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_WI_FI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_NO_CONNECTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    new-instance v0, Lcom/utilities/Util$NETWORK_TYPE;

    const-string v1, "NETWORK_UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/utilities/Util$NETWORK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    const/4 v0, 0x6

    .line 2145
    new-array v0, v0, [Lcom/utilities/Util$NETWORK_TYPE;

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/utilities/Util$NETWORK_TYPE;->$VALUES:[Lcom/utilities/Util$NETWORK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utilities/Util$NETWORK_TYPE;
    .locals 1

    .line 2145
    const-class v0, Lcom/utilities/Util$NETWORK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utilities/Util$NETWORK_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/utilities/Util$NETWORK_TYPE;
    .locals 1

    .line 2145
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->$VALUES:[Lcom/utilities/Util$NETWORK_TYPE;

    invoke-virtual {v0}, [Lcom/utilities/Util$NETWORK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0
.end method
