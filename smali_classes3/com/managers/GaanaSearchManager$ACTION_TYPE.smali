.class public final enum Lcom/managers/GaanaSearchManager$ACTION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/GaanaSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/GaanaSearchManager$ACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum NETWORK_FAILURE:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum PLAY:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum SEARCH_CANCEL:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum SEARCH_RESULT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum VS_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum VS_FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum VS_OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

.field public static final enum ZERO:Lcom/managers/GaanaSearchManager$ACTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 966
    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ZERO:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "SEARCH_BEGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "SEARCH_TAP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "FIRST_TAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "OTHER_TAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "NETWORK_FAILURE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->NETWORK_FAILURE:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "SEARCH_EXIT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "VS_BEGIN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "VS_FIRST_TAP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "VS_OTHER_TAP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "VS_EXIT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "SEARCH_RESULT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_RESULT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "SEARCH_CANCEL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_CANCEL:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const-string v1, "PLAY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->PLAY:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ZERO:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->NETWORK_FAILURE:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_RESULT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_CANCEL:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v14

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->PLAY:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    aput-object v1, v0, v15

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->$VALUES:[Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 966
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/GaanaSearchManager$ACTION_TYPE;
    .locals 1

    .line 966
    const-class v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/managers/GaanaSearchManager$ACTION_TYPE;
    .locals 1

    .line 966
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->$VALUES:[Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, [Lcom/managers/GaanaSearchManager$ACTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    return-object v0
.end method
