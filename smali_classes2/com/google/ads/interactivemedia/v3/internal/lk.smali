.class final Lcom/google/ads/interactivemedia/v3/internal/lk;
.super Lcom/google/ads/interactivemedia/v3/internal/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/lk$b;,
        Lcom/google/ads/interactivemedia/v3/internal/lk$c;,
        Lcom/google/ads/interactivemedia/v3/internal/lk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lb<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/ads/interactivemedia/v3/internal/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:[I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/lb;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:[I

    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:[Ljava/lang/Object;

    .line 34
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/lk<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/lb;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 4
    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lk;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 6
    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kr;->b(II)I

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->a(I)I

    move-result v1

    .line 8
    invoke-static {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lk;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 41
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 42
    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 47
    :cond_3
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ky;->a(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    .line 50
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    .line 53
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 54
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 14
    new-array p2, p2, [I

    const/4 v2, -0x1

    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    const/4 v4, 0x2

    mul-int/2addr v4, v3

    add-int v5, v4, p3

    .line 17
    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    .line 18
    aget-object v4, p0, v4

    .line 19
    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ky;->a(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    .line 22
    aget v8, p2, v7

    if-ne v8, v2, :cond_1

    .line 24
    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aget-object v1, p0, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/2addr v0, v8

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method


# virtual methods
.method b()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method d()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "TK;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk$c;-><init>([Ljava/lang/Object;II)V

    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lk$b;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lk$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v1
.end method

.method f()Lcom/google/ads/interactivemedia/v3/internal/kz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/kz<",
            "TV;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lk$c;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:I

    return v0
.end method
