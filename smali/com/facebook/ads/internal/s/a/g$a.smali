.class public final enum Lcom/facebook/ads/internal/s/a/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/s/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/s/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/s/a/g$a;

.field public static final enum b:Lcom/facebook/ads/internal/s/a/g$a;

.field public static final enum c:Lcom/facebook/ads/internal/s/a/g$a;

.field private static final synthetic e:[Lcom/facebook/ads/internal/s/a/g$a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/s/a/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/s/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/g$a;->a:Lcom/facebook/ads/internal/s/a/g$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/g$a;

    const-string v1, "UNROOTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/internal/s/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/g$a;->b:Lcom/facebook/ads/internal/s/a/g$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/g$a;

    const-string v1, "ROOTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ads/internal/s/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/g$a;->c:Lcom/facebook/ads/internal/s/a/g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/s/a/g$a;

    sget-object v1, Lcom/facebook/ads/internal/s/a/g$a;->a:Lcom/facebook/ads/internal/s/a/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/s/a/g$a;->b:Lcom/facebook/ads/internal/s/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/s/a/g$a;->c:Lcom/facebook/ads/internal/s/a/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/s/a/g$a;->e:[Lcom/facebook/ads/internal/s/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/s/a/g$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/s/a/g$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/s/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/s/a/g$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/s/a/g$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/a/g$a;->e:[Lcom/facebook/ads/internal/s/a/g$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/s/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/s/a/g$a;

    return-object v0
.end method
