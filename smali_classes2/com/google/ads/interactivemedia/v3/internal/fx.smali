.class public abstract enum Lcom/google/ads/interactivemedia/v3/internal/fx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/fx;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/fy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field private static final synthetic f:[Lcom/google/ads/interactivemedia/v3/internal/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx$1;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fx$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx$2;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fx$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->b:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fx$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->c:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fx$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->d:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/fx$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->e:Lcom/google/ads/interactivemedia/v3/internal/fx;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/fx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->b:Lcom/google/ads/interactivemedia/v3/internal/fx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->c:Lcom/google/ads/interactivemedia/v3/internal/fx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->d:Lcom/google/ads/interactivemedia/v3/internal/fx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->e:Lcom/google/ads/interactivemedia/v3/internal/fx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->f:[Lcom/google/ads/interactivemedia/v3/internal/fx;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fx$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fx;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fx;
    .locals 1

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/fx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->f:[Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/fx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/fx;

    return-object v0
.end method
