.class public final enum Lcom/facebook/ads/internal/s/a/u$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/s/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/s/a/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/s/a/u$a;

.field public static final enum b:Lcom/facebook/ads/internal/s/a/u$a;

.field public static final enum c:Lcom/facebook/ads/internal/s/a/u$a;

.field public static final enum d:Lcom/facebook/ads/internal/s/a/u$a;

.field public static final enum e:Lcom/facebook/ads/internal/s/a/u$a;

.field public static final enum f:Lcom/facebook/ads/internal/s/a/u$a;

.field private static final synthetic h:[Lcom/facebook/ads/internal/s/a/u$a;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->a:Lcom/facebook/ads/internal/s/a/u$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->b:Lcom/facebook/ads/internal/s/a/u$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "MOBILE_INTERNET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->c:Lcom/facebook/ads/internal/s/a/u$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "MOBILE_2G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->d:Lcom/facebook/ads/internal/s/a/u$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "MOBILE_3G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->e:Lcom/facebook/ads/internal/s/a/u$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/u$a;

    const-string v1, "MOBILE_4G"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/ads/internal/s/a/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->f:Lcom/facebook/ads/internal/s/a/u$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ads/internal/s/a/u$a;

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->a:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->b:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->c:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->d:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->e:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/s/a/u$a;->f:Lcom/facebook/ads/internal/s/a/u$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ads/internal/s/a/u$a;->h:[Lcom/facebook/ads/internal/s/a/u$a;

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

    iput p3, p0, Lcom/facebook/ads/internal/s/a/u$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/s/a/u$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/s/a/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/s/a/u$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/s/a/u$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/a/u$a;->h:[Lcom/facebook/ads/internal/s/a/u$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/s/a/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/s/a/u$a;

    return-object v0
.end method
