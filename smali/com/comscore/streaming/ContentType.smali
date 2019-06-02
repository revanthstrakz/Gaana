.class public final enum Lcom/comscore/streaming/ContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/comscore/streaming/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bumper:Lcom/comscore/streaming/ContentType;

.field public static final enum Live:Lcom/comscore/streaming/ContentType;

.field public static final enum LongFormOnDemand:Lcom/comscore/streaming/ContentType;

.field public static final enum Other:Lcom/comscore/streaming/ContentType;

.field public static final enum ShortFormOnDemand:Lcom/comscore/streaming/ContentType;

.field public static final enum UserGeneratedLive:Lcom/comscore/streaming/ContentType;

.field public static final enum UserGeneratedLongFormOnDemand:Lcom/comscore/streaming/ContentType;

.field public static final enum UserGeneratedShortFormOnDemand:Lcom/comscore/streaming/ContentType;

.field private static final synthetic b:[Lcom/comscore/streaming/ContentType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "LongFormOnDemand"

    const-string v2, "c11"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->LongFormOnDemand:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "ShortFormOnDemand"

    const-string v2, "c12"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->ShortFormOnDemand:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "Live"

    const-string v2, "c13"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->Live:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "UserGeneratedLongFormOnDemand"

    const-string v2, "c21"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->UserGeneratedLongFormOnDemand:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "UserGeneratedShortFormOnDemand"

    const-string v2, "c22"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->UserGeneratedShortFormOnDemand:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "UserGeneratedLive"

    const-string v2, "c23"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->UserGeneratedLive:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "Bumper"

    const-string v2, "c99"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->Bumper:Lcom/comscore/streaming/ContentType;

    new-instance v0, Lcom/comscore/streaming/ContentType;

    const-string v1, "Other"

    const-string v2, "c00"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/comscore/streaming/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/comscore/streaming/ContentType;->Other:Lcom/comscore/streaming/ContentType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/comscore/streaming/ContentType;

    sget-object v1, Lcom/comscore/streaming/ContentType;->LongFormOnDemand:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/comscore/streaming/ContentType;->ShortFormOnDemand:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/comscore/streaming/ContentType;->Live:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/comscore/streaming/ContentType;->UserGeneratedLongFormOnDemand:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/comscore/streaming/ContentType;->UserGeneratedShortFormOnDemand:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/comscore/streaming/ContentType;->UserGeneratedLive:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/comscore/streaming/ContentType;->Bumper:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/comscore/streaming/ContentType;->Other:Lcom/comscore/streaming/ContentType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/comscore/streaming/ContentType;->b:[Lcom/comscore/streaming/ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/comscore/streaming/ContentType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/streaming/ContentType;
    .locals 1

    const-class v0, Lcom/comscore/streaming/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/comscore/streaming/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/comscore/streaming/ContentType;
    .locals 1

    sget-object v0, Lcom/comscore/streaming/ContentType;->b:[Lcom/comscore/streaming/ContentType;

    invoke-virtual {v0}, [Lcom/comscore/streaming/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/streaming/ContentType;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/ContentType;->a:Ljava/lang/String;

    return-object v0
.end method
