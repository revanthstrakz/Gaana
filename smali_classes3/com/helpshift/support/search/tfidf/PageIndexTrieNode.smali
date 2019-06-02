.class public Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:C

.field public b:Z

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-char p1, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a:C

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(C)Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    .line 40
    iget-char v2, v1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a:C

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(III)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p3, p2

    .line 90
    new-instance p2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object p3, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    return-void
.end method
