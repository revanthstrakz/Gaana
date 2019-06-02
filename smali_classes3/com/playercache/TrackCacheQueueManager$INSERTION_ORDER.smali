.class public final enum Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playercache/TrackCacheQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INSERTION_ORDER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

.field public static final enum FIRST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

.field public static final enum LAST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

.field public static final enum OTHER:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->FIRST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    new-instance v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    const-string v1, "LAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->LAST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    new-instance v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->OTHER:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->FIRST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->LAST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->OTHER:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    aput-object v1, v0, v4

    sput-object v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->$VALUES:[Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;
    .locals 1

    .line 38
    const-class v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    return-object p0
.end method

.method public static values()[Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;
    .locals 1

    .line 38
    sget-object v0, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->$VALUES:[Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    invoke-virtual {v0}, [Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    return-object v0
.end method
