.class public final enum Lcom/facebook/ads/internal/r/a/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/r/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/r/a/j;

.field public static final enum b:Lcom/facebook/ads/internal/r/a/j;

.field private static final synthetic e:[Lcom/facebook/ads/internal/r/a/j;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/r/a/j;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/ads/internal/r/a/j;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/ads/internal/r/a/j;->a:Lcom/facebook/ads/internal/r/a/j;

    new-instance v0, Lcom/facebook/ads/internal/r/a/j;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/facebook/ads/internal/r/a/j;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/ads/internal/r/a/j;->b:Lcom/facebook/ads/internal/r/a/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/r/a/j;

    sget-object v1, Lcom/facebook/ads/internal/r/a/j;->a:Lcom/facebook/ads/internal/r/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a/j;->b:Lcom/facebook/ads/internal/r/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/r/a/j;->e:[Lcom/facebook/ads/internal/r/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/ads/internal/r/a/j;->c:Z

    iput-boolean p4, p0, Lcom/facebook/ads/internal/r/a/j;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/r/a/j;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/r/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/r/a/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/r/a/j;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/a/j;->e:[Lcom/facebook/ads/internal/r/a/j;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/r/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/r/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/a/j;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/a/j;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/r/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
