.class public Lcom/helpshift/support/search/tfidf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/search/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/support/search/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/helpshift/support/search/tfidf/a;->a:I

    .line 31
    new-instance p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;-><init>(C)V

    iput-object p1, p0, Lcom/helpshift/support/search/tfidf/a;->b:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)Lcom/helpshift/support/search/b;
    .locals 15

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d()I

    move-result v0

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b()I

    move-result v1

    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 103
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 104
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 105
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    int-to-double v10, v0

    div-double/2addr v8, v10

    move-object v10, p0

    .line 106
    iget v11, v10, Lcom/helpshift/support/search/tfidf/a;->a:I

    int-to-double v11, v11

    int-to-double v13, v1

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    mul-double/2addr v8, v11

    .line 107
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lcom/helpshift/support/HSSearch;->a(I)I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v8, v11

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v10, p0

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->e()V

    .line 113
    new-instance v0, Lcom/helpshift/support/search/b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, Lcom/helpshift/support/search/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-char v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a:C

    aput-char v0, p2, p3

    .line 79
    iget-boolean v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/search/tfidf/a;->a(Ljava/lang/String;Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)Lcom/helpshift/support/search/b;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/search/a;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    add-int/lit8 v2, p3, 0x1

    .line 90
    invoke-direct {p0, v1, p2, v2}, Lcom/helpshift/support/search/tfidf/a;->a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 64
    invoke-static {}, Lcom/helpshift/support/search/a/b;->b()Lcom/helpshift/support/search/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    const/16 v0, 0x32

    .line 65
    new-array v0, v0, [C

    .line 66
    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->b:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    invoke-virtual {v1}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, v2, v0, v3}, Lcom/helpshift/support/search/tfidf/a;->a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/search/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/helpshift/support/search/tfidf/a;->b:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 45
    invoke-virtual {v2, v5}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(C)Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    move-result-object v6

    if-nez v6, :cond_1

    .line 47
    new-instance v6, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    invoke-direct {v6, v5}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;-><init>(C)V

    .line 48
    invoke-virtual {v2, v6}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)V

    :cond_1
    move-object v2, v6

    if-eq p2, v1, :cond_2

    if-le v3, v4, :cond_2

    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_2

    .line 52
    iput-boolean v4, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    .line 53
    invoke-static {v3, p2}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result v4

    mul-int/2addr v4, v3

    div-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, p3, v4, p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v4, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    .line 59
    invoke-static {v0, p2}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result p1

    .line 60
    invoke-virtual {v2, p3, p1, p2}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(III)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
