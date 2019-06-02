.class public final enum Lcom/managers/GaanaSearchManager$ACTION_DETAILS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/GaanaSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION_DETAILS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/GaanaSearchManager$ACTION_DETAILS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum NULL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum RECENT_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum RECENT_SEARCH_ITEM:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum SEARCH_BACK_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum SEARCH_CROSS_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum SEARCH_QUERY:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum STARTED_TYPING:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum TRENDING_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum VIEW_ALL_MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum VIEW_ALL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum VOICE_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum VOICE_SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

.field public static final enum ZERO:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 969
    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ZERO:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "STARTED_TYPING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->STARTED_TYPING:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "RECENT_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "TRENDING_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->TRENDING_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "RESULT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "MORE_OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "VIEW_ALL_RESULT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "VIEW_ALL_MORE_OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "RECENT_SEARCH_ITEM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH_ITEM:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "SEARCH_QUERY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_QUERY:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "VOICE_SEARCH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "VOICE_SEARCH_TAP"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "NULL_RESULT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->NULL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "SEARCH_CROSS_TAP"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_CROSS_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    new-instance v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const-string v1, "SEARCH_BACK_TAP"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_BACK_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ZERO:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->STARTED_TYPING:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->TRENDING_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v7

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v8

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v9

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH_ITEM:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v10

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_QUERY:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v11

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v12

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v13

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->NULL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v14

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_CROSS_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_BACK_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    aput-object v1, v0, v15

    sput-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->$VALUES:[Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 969
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/GaanaSearchManager$ACTION_DETAILS;
    .locals 1

    .line 969
    const-class v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    return-object p0
.end method

.method public static values()[Lcom/managers/GaanaSearchManager$ACTION_DETAILS;
    .locals 1

    .line 969
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->$VALUES:[Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, [Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    return-object v0
.end method
