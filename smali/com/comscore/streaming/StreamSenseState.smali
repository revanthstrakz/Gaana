.class public final enum Lcom/comscore/streaming/StreamSenseState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/comscore/streaming/StreamSenseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/comscore/streaming/StreamSenseState;

.field public static final enum IDLE:Lcom/comscore/streaming/StreamSenseState;

.field public static final enum PAUSED:Lcom/comscore/streaming/StreamSenseState;

.field public static final enum PLAYING:Lcom/comscore/streaming/StreamSenseState;

.field private static final synthetic d:[Lcom/comscore/streaming/StreamSenseState;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/comscore/streaming/StreamSenseEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/comscore/streaming/StreamSenseState;

    const-string v1, "IDLE"

    const-string v3, "idle"

    sget-object v5, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamSenseState;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/comscore/streaming/StreamSenseEventType;)V

    sput-object v6, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    new-instance v0, Lcom/comscore/streaming/StreamSenseState;

    const-string v8, "PLAYING"

    const-string v10, "playing"

    sget-object v12, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/streaming/StreamSenseState;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/comscore/streaming/StreamSenseEventType;)V

    sput-object v0, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    new-instance v0, Lcom/comscore/streaming/StreamSenseState;

    const-string v2, "PAUSED"

    const-string v4, "paused"

    sget-object v6, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v3, 0x2

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/comscore/streaming/StreamSenseState;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/comscore/streaming/StreamSenseEventType;)V

    sput-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    new-instance v0, Lcom/comscore/streaming/StreamSenseState;

    const-string v8, "BUFFERING"

    const-string v10, "buffering"

    sget-object v12, Lcom/comscore/streaming/StreamSenseEventType;->BUFFER:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v9, 0x3

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/comscore/streaming/StreamSenseState;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/comscore/streaming/StreamSenseEventType;)V

    sput-object v0, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/comscore/streaming/StreamSenseState;

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/comscore/streaming/StreamSenseState;->d:[Lcom/comscore/streaming/StreamSenseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/comscore/streaming/StreamSenseEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/comscore/streaming/StreamSenseEventType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/comscore/streaming/StreamSenseState;->a:Ljava/lang/String;

    iput p4, p0, Lcom/comscore/streaming/StreamSenseState;->b:I

    iput-object p5, p0, Lcom/comscore/streaming/StreamSenseState;->c:Lcom/comscore/streaming/StreamSenseEventType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/streaming/StreamSenseState;
    .locals 1

    const-class v0, Lcom/comscore/streaming/StreamSenseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/comscore/streaming/StreamSenseState;

    return-object p0
.end method

.method public static values()[Lcom/comscore/streaming/StreamSenseState;
    .locals 1

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->d:[Lcom/comscore/streaming/StreamSenseState;

    invoke-virtual {v0}, [Lcom/comscore/streaming/StreamSenseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/streaming/StreamSenseState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSenseState;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toEventType()Lcom/comscore/streaming/StreamSenseEventType;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseState;->c:Lcom/comscore/streaming/StreamSenseEventType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseState;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
