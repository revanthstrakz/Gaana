.class final enum Lcom/google/ads/interactivemedia/v3/internal/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/y$a;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/y$a;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->a:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;

    const-string v1, "AD_STATE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;

    const-string v1, "AD_STATE_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->c:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/y$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/y$a;->a:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/y$a;->b:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/y$a;->c:Lcom/google/ads/interactivemedia/v3/internal/y$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->d:[Lcom/google/ads/interactivemedia/v3/internal/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/y$a;
    .locals 1

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/y$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/y$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/y$a;->d:[Lcom/google/ads/interactivemedia/v3/internal/y$a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/y$a;

    return-object v0
.end method
