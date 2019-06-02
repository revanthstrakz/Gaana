.class public final enum Lcom/helpshift/conversation/states/ConversationCSATState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/conversation/states/ConversationCSATState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/conversation/states/ConversationCSATState;

.field public static final enum NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

.field public static final enum SUBMITTED_NOT_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

.field public static final enum SUBMITTED_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/conversation/states/ConversationCSATState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/helpshift/conversation/states/ConversationCSATState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/helpshift/conversation/states/ConversationCSATState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 10
    new-instance v0, Lcom/helpshift/conversation/states/ConversationCSATState;

    const-string v1, "SUBMITTED_NOT_SYNCED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/helpshift/conversation/states/ConversationCSATState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_NOT_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 12
    new-instance v0, Lcom/helpshift/conversation/states/ConversationCSATState;

    const-string v1, "SUBMITTED_SYNCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/helpshift/conversation/states/ConversationCSATState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/helpshift/conversation/states/ConversationCSATState;

    sget-object v1, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_NOT_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->$VALUES:[Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->map:Ljava/util/Map;

    .line 18
    invoke-static {}, Lcom/helpshift/conversation/states/ConversationCSATState;->values()[Lcom/helpshift/conversation/states/ConversationCSATState;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    sget-object v4, Lcom/helpshift/conversation/states/ConversationCSATState;->map:Ljava/util/Map;

    iget v5, v3, Lcom/helpshift/conversation/states/ConversationCSATState;->value:I

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/helpshift/conversation/states/ConversationCSATState;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/helpshift/conversation/states/ConversationCSATState;
    .locals 1

    .line 28
    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/states/ConversationCSATState;

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/states/ConversationCSATState;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/states/ConversationCSATState;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/conversation/states/ConversationCSATState;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->$VALUES:[Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/states/ConversationCSATState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/states/ConversationCSATState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/helpshift/conversation/states/ConversationCSATState;->value:I

    return v0
.end method
