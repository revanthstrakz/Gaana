.class final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$11;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$chars:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 0

    .line 501
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$11;->val$chars:[C

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 501
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$11;->val$chars:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 4
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$11;->val$chars:[C

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, v0, v1

    .line 510
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
