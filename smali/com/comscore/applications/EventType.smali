.class public final enum Lcom/comscore/applications/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/comscore/applications/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGGREGATE:Lcom/comscore/applications/EventType;

.field public static final enum CLOSE:Lcom/comscore/applications/EventType;

.field public static final enum HIDDEN:Lcom/comscore/applications/EventType;

.field public static final enum KEEPALIVE:Lcom/comscore/applications/EventType;

.field public static final enum START:Lcom/comscore/applications/EventType;

.field public static final enum VIEW:Lcom/comscore/applications/EventType;

.field private static final synthetic a:[Lcom/comscore/applications/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->VIEW:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->CLOSE:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "AGGREGATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->AGGREGATE:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->HIDDEN:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "KEEPALIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/comscore/applications/EventType;

    sget-object v1, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/applications/EventType;->VIEW:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/comscore/applications/EventType;->CLOSE:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/comscore/applications/EventType;->AGGREGATE:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/comscore/applications/EventType;->HIDDEN:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/comscore/applications/EventType;->a:[Lcom/comscore/applications/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/applications/EventType;
    .locals 1

    const-class v0, Lcom/comscore/applications/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/comscore/applications/EventType;

    return-object p0
.end method

.method public static values()[Lcom/comscore/applications/EventType;
    .locals 1

    sget-object v0, Lcom/comscore/applications/EventType;->a:[Lcom/comscore/applications/EventType;

    invoke-virtual {v0}, [Lcom/comscore/applications/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/applications/EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    if-ne p0, v0, :cond_0

    const-string v0, "keep-alive"

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
