.class abstract Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/api/client/repackaged/com/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/client/repackaged/com/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field limit:I

.field offset:I

.field final omitEmptyStrings:Z

.field final toSplit:Ljava/lang/CharSequence;

.field final trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 544
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->access$200(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 545
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->access$300(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    .line 546
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->access$400(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)I

    move-result p1

    iput p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 547
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/lang/String;
    .locals 7

    .line 557
    iget v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 558
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 562
    iget v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 564
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    iput v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    move-result v3

    iput v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 570
    :goto_1
    iget v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    .line 578
    iget v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 579
    iget v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 580
    iput v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 585
    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 588
    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 592
    :cond_4
    iget-boolean v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 594
    iget v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_0

    .line 598
    :cond_5
    iget v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->limit:I

    if-ne v3, v4, :cond_6

    .line 602
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 603
    iput v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->offset:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 605
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 609
    :cond_6
    iget v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->limit:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 612
    :cond_7
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 614
    :cond_8
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method abstract separatorEnd(I)I
.end method

.method abstract separatorStart(I)I
.end method
