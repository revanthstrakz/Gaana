.class public final enum Lcom/managers/SdCardManager$STORAGE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/SdCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STORAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/SdCardManager$STORAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/SdCardManager$STORAGE_TYPE;

.field public static final enum INTERNAL_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

.field public static final enum PRIMARY_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

.field public static final enum SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 375
    new-instance v0, Lcom/managers/SdCardManager$STORAGE_TYPE;

    const-string v1, "INTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/SdCardManager$STORAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->INTERNAL_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

    new-instance v0, Lcom/managers/SdCardManager$STORAGE_TYPE;

    const-string v1, "SD_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/SdCardManager$STORAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;

    new-instance v0, Lcom/managers/SdCardManager$STORAGE_TYPE;

    const-string v1, "PRIMARY_STORAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/SdCardManager$STORAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->PRIMARY_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/managers/SdCardManager$STORAGE_TYPE;

    sget-object v1, Lcom/managers/SdCardManager$STORAGE_TYPE;->INTERNAL_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/SdCardManager$STORAGE_TYPE;->SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/SdCardManager$STORAGE_TYPE;->PRIMARY_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->$VALUES:[Lcom/managers/SdCardManager$STORAGE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/SdCardManager$STORAGE_TYPE;
    .locals 1

    .line 375
    const-class v0, Lcom/managers/SdCardManager$STORAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/SdCardManager$STORAGE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/managers/SdCardManager$STORAGE_TYPE;
    .locals 1

    .line 375
    sget-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->$VALUES:[Lcom/managers/SdCardManager$STORAGE_TYPE;

    invoke-virtual {v0}, [Lcom/managers/SdCardManager$STORAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/SdCardManager$STORAGE_TYPE;

    return-object v0
.end method
