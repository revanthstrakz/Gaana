.class final Lcom/google/ads/interactivemedia/v3/internal/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/kq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Ljava/util/logging/Logger;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a()Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/ads/interactivemedia/v3/internal/kp;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kq$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kq$1;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
