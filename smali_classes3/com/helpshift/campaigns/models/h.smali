.class public Lcom/helpshift/campaigns/models/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/helpshift/campaigns/l/i;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/campaigns/l/i;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1}, Lcom/helpshift/campaigns/l/i;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    .line 33
    iput-object p2, p0, Lcom/helpshift/campaigns/models/h;->d:Lcom/helpshift/campaigns/l/i;

    const-string v0, "name"

    .line 35
    invoke-interface {p2, v0, p1}, Lcom/helpshift/campaigns/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/PropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/PropertyValue;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/h;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "email"

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/helpshift/campaigns/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/PropertyValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/PropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/h;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/PropertyValue;

    .line 97
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/models/PropertyValue;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/models/h;->d:Lcom/helpshift/campaigns/l/i;

    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 194
    invoke-interface {v0, p1, p2, v1}, Lcom/helpshift/campaigns/l/i;->a(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/PropertyValue;

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    sget-object v3, Lcom/helpshift/campaigns/m/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/helpshift/campaigns/models/h;->d:Lcom/helpshift/campaigns/l/i;

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->b:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 173
    invoke-interface {p1, v1, v0, v2}, Lcom/helpshift/campaigns/l/i;->a(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/PropertyValue;

    if-eqz v2, :cond_0

    .line 118
    sget-object v4, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/helpshift/campaigns/m/a/b;->b:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 120
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/helpshift/campaigns/models/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/PropertyValue;

    .line 140
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
