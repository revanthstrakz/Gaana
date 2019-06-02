.class public final enum Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PlayerQueueViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QUEUE_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

.field public static final enum MOVE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

.field public static final enum SWIPE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

.field public static final enum UNDO:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->SWIPE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    const-string v1, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->MOVE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    const-string v1, "UNDO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->UNDO:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    sget-object v1, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->SWIPE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->MOVE:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->UNDO:Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->$VALUES:[Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;
    .locals 1

    .line 66
    const-class v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;
    .locals 1

    .line 66
    sget-object v0, Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->$VALUES:[Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    invoke-virtual {v0}, [Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/PlayerQueueViewV2$QUEUE_ACTION;

    return-object v0
.end method
