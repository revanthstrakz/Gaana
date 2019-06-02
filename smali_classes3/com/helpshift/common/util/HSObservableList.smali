.class public Lcom/helpshift/common/util/HSObservableList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/common/util/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/common/util/HSObservableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/helpshift/common/util/b;->b(II)V

    :cond_0
    return-object p2
.end method

.method public a(Lcom/helpshift/common/util/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 66
    invoke-virtual {p0, v2}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 76
    iget-object v1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, v0, p1}, Lcom/helpshift/common/util/b;->b(II)V

    :cond_2
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    invoke-virtual {p0, p1}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/helpshift/common/util/b;->a(II)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/helpshift/common/util/b;->a(II)V

    :cond_0
    return v0
.end method
