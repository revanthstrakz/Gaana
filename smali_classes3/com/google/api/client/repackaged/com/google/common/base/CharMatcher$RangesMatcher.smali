.class Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangesMatcher"
.end annotation


# instance fields
.field private final rangeEnds:[C

.field private final rangeStarts:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 107
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 109
    iput-object p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 110
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    move v1, p1

    .line 111
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 112
    aget-char v2, p2, v1

    aget-char v3, p3, v1

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    invoke-static {v2}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 113
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 114
    aget-char v1, p3, v1

    aget-char v3, p2, v2

    if-ge v1, v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, p1

    :goto_3
    invoke-static {v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 126
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
