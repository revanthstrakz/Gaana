.class public final enum Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field public static final enum STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 8
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 9
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 10
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "PREPARING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 11
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "PREPARED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 12
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "STARTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 13
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "PAUSED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 14
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 15
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 16
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "END"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 17
    new-instance v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-string v1, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    aput-object v1, v0, v12

    sput-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->$VALUES:[Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 1

    .line 6
    const-class v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 1

    .line 6
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->$VALUES:[Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object v0
.end method
