.class public final enum Lcom/facebook/ads/internal/adapters/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/adapters/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/h$a;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/h$a;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/h$a;

.field private static final synthetic d:[Lcom/facebook/ads/internal/adapters/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/adapters/h$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    new-instance v0, Lcom/facebook/ads/internal/adapters/h$a;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h$a;->b:Lcom/facebook/ads/internal/adapters/h$a;

    new-instance v0, Lcom/facebook/ads/internal/adapters/h$a;

    const-string v1, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/internal/adapters/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h$a;->c:Lcom/facebook/ads/internal/adapters/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/h$a;

    sget-object v1, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/h$a;->b:Lcom/facebook/ads/internal/adapters/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/adapters/h$a;->c:Lcom/facebook/ads/internal/adapters/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/adapters/h$a;->d:[Lcom/facebook/ads/internal/adapters/h$a;

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

.method public static a(I)Lcom/facebook/ads/internal/adapters/h$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/internal/adapters/h$a;->c:Lcom/facebook/ads/internal/adapters/h$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/adapters/h$a;->b:Lcom/facebook/ads/internal/adapters/h$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/h$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/h$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/h$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h$a;->d:[Lcom/facebook/ads/internal/adapters/h$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/h$a;

    return-object v0
.end method
