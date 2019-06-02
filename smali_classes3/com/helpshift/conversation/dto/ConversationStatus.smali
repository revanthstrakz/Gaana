.class public final enum Lcom/helpshift/conversation/dto/ConversationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/conversation/dto/ConversationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum UNKNOWN:Lcom/helpshift/conversation/dto/ConversationStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/conversation/dto/ConversationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 9
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 10
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "RESOLUTION_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 11
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 12
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "RESOLUTION_ACCEPTED"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 13
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "RESOLUTION_REJECTED"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 14
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "ARCHIVED"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 15
    new-instance v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->UNKNOWN:Lcom/helpshift/conversation/dto/ConversationStatus;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->UNKNOWN:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->$VALUES:[Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->map:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/helpshift/conversation/dto/ConversationStatus;->values()[Lcom/helpshift/conversation/dto/ConversationStatus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lcom/helpshift/conversation/dto/ConversationStatus;->map:Ljava/util/Map;

    iget v5, v3, Lcom/helpshift/conversation/dto/ConversationStatus;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/helpshift/conversation/dto/ConversationStatus;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 1

    .line 31
    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/dto/ConversationStatus;

    if-nez p0, :cond_0

    .line 33
    sget-object p0, Lcom/helpshift/conversation/dto/ConversationStatus;->UNKNOWN:Lcom/helpshift/conversation/dto/ConversationStatus;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/dto/ConversationStatus;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->$VALUES:[Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/dto/ConversationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/dto/ConversationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/helpshift/conversation/dto/ConversationStatus;->value:I

    return v0
.end method
