.class public final enum Lcom/facebook/ads/internal/p/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/p/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/p/k;

.field public static final enum b:Lcom/facebook/ads/internal/p/k;

.field public static final enum c:Lcom/facebook/ads/internal/p/k;

.field public static final enum d:Lcom/facebook/ads/internal/p/k;

.field private static final synthetic g:[Lcom/facebook/ads/internal/p/k;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/p/k;

    const-string v1, "HEIGHT_100"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/p/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/p/k;->a:Lcom/facebook/ads/internal/p/k;

    new-instance v0, Lcom/facebook/ads/internal/p/k;

    const-string v1, "HEIGHT_120"

    const/4 v4, 0x1

    const/16 v5, 0x78

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/facebook/ads/internal/p/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/p/k;->b:Lcom/facebook/ads/internal/p/k;

    new-instance v0, Lcom/facebook/ads/internal/p/k;

    const-string v1, "HEIGHT_300"

    const/4 v5, 0x2

    const/16 v6, 0x12c

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/facebook/ads/internal/p/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/p/k;->c:Lcom/facebook/ads/internal/p/k;

    new-instance v0, Lcom/facebook/ads/internal/p/k;

    const-string v1, "HEIGHT_400"

    const/4 v6, 0x3

    const/16 v7, 0x190

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/facebook/ads/internal/p/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/p/k;->d:Lcom/facebook/ads/internal/p/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/p/k;

    sget-object v1, Lcom/facebook/ads/internal/p/k;->a:Lcom/facebook/ads/internal/p/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/p/k;->b:Lcom/facebook/ads/internal/p/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/p/k;->c:Lcom/facebook/ads/internal/p/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/p/k;->d:Lcom/facebook/ads/internal/p/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/internal/p/k;->g:[Lcom/facebook/ads/internal/p/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/p/k;->e:I

    iput p4, p0, Lcom/facebook/ads/internal/p/k;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/p/k;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/p/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/p/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/p/k;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/p/k;->g:[Lcom/facebook/ads/internal/p/k;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/p/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/p/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/p/k;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/p/k;->f:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/p/k;->f:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
