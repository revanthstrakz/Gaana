.class public final Lcom/google/ads/interactivemedia/v3/internal/hc;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/hc$b;,
        Lcom/google/ads/interactivemedia/v3/internal/hc$a;,
        Lcom/google/ads/interactivemedia/v3/internal/hc$c;,
        Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic f:Z = true

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/hc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hc$a;"
        }
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/hc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hc$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc$d;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 160
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 161
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 162
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 163
    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v2, :cond_0

    .line 165
    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 166
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 167
    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 168
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 169
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    .line 170
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz p2, :cond_0

    .line 109
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    :cond_0
    if-eqz v0, :cond_3

    .line 111
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-ne v1, p1, :cond_1

    .line 112
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_0

    .line 113
    :cond_1
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eq v1, p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 114
    :cond_2
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_0

    .line 115
    :cond_3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 173
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 174
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 175
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 176
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v3, :cond_0

    .line 178
    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 179
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 180
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 181
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 182
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    .line 183
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    return-void
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_11

    .line 118
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 119
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 121
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_7

    .line 124
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 125
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v3, :cond_2

    .line 126
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 127
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_6

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 131
    :cond_4
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Z

    if-nez v0, :cond_5

    if-eq v2, v8, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 132
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    :goto_5
    if-eqz p2, :cond_10

    goto :goto_9

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    .line 137
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 138
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v3, :cond_8

    .line 139
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 140
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    :cond_9
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_c

    if-nez v2, :cond_a

    if-nez p2, :cond_a

    goto :goto_7

    .line 144
    :cond_a
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Z

    if-nez v1, :cond_b

    if-eq v2, v7, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 145
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    goto :goto_8

    .line 143
    :cond_c
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    :goto_8
    if-eqz p2, :cond_10

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 150
    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    if-eqz p2, :cond_10

    goto :goto_9

    .line 153
    :cond_e
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Z

    if-nez v0, :cond_f

    if-eq v5, v7, :cond_f

    if-eq v5, v8, :cond_f

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    if-nez p2, :cond_10

    goto :goto_9

    .line 157
    :cond_10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto/16 :goto_0

    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Ljava/util/Comparator;

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 31
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 32
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->f:Ljava/lang/Object;

    .line 33
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->f:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 37
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 44
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 46
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_7

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_7

    .line 47
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_5

    .line 50
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    if-gez v4, :cond_9

    .line 52
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_4

    .line 53
    :cond_9
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 54
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V

    .line 55
    :goto_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    .line 56
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->d:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->d:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 67
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->d:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 68
    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 69
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 70
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 72
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b()Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a()Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p2

    .line 73
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V

    .line 75
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v0, :cond_2

    .line 77
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    .line 78
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 79
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 80
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    :goto_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    if-eqz v0, :cond_3

    .line 84
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    .line 85
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 86
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->a:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 87
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 88
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->h:I

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 93
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 96
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->c:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    goto :goto_2

    .line 97
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Lcom/google/ads/interactivemedia/v3/internal/hc$d;)V

    .line 98
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V

    .line 99
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    .line 100
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    .line 23
    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->e:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->d:Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:Lcom/google/ads/interactivemedia/v3/internal/hc$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:Lcom/google/ads/interactivemedia/v3/internal/hc$a;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/ads/interactivemedia/v3/internal/hc$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$b;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/ads/interactivemedia/v3/internal/hc$b;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->g:Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    return v0
.end method
