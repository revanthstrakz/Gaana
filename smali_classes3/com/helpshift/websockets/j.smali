.class Lcom/helpshift/websockets/j;
.super Lcom/helpshift/websockets/n;
.source "SourceFile"


# static fields
.field private static final a:Lcom/helpshift/websockets/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/helpshift/websockets/j;

    invoke-direct {v0}, Lcom/helpshift/websockets/j;-><init>()V

    sput-object v0, Lcom/helpshift/websockets/j;->a:Lcom/helpshift/websockets/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/helpshift/websockets/j;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/n;-><init>([I)V

    return-void
.end method

.method public static a()Lcom/helpshift/websockets/j;
    .locals 1

    .line 59
    sget-object v0, Lcom/helpshift/websockets/j;->a:Lcom/helpshift/websockets/j;

    return-object v0
.end method

.method private static b()[I
    .locals 4

    const/16 v0, 0x20

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x5

    .line 47
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
