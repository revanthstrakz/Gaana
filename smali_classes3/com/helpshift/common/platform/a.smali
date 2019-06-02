.class Lcom/helpshift/common/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/a/a;


# instance fields
.field private a:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/helpshift/common/a/a;->a(Landroid/content/Context;)Lcom/helpshift/common/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/helpshift/conversation/activeconversation/a;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 37
    monitor-exit p0

    return-object p1

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/activeconversation/a;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0}, Lcom/helpshift/common/a/a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 0

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/common/platform/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    .line 51
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p0, p1}, Lcom/helpshift/common/platform/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 5

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    .line 148
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    .line 163
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/a;

    .line 95
    iget-object v4, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    .line 96
    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 101
    iget-object v4, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v4, v5}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, v4, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v5, v4}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v4

    if-nez v4, :cond_4

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v2, v0}, Lcom/helpshift/common/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/conversation/activeconversation/a;

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_6

    .line 123
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v7, v5, v6}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/util/List;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    .line 133
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 134
    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {p0, v0}, Lcom/helpshift/common/platform/a;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->a(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    .line 57
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 59
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 186
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    .line 187
    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 191
    iget-object v3, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v3, v4}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v3

    if-nez v3, :cond_2

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    iput-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_3
    iget-object v4, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v4, v3}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v3

    if-nez v3, :cond_4

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v1}, Lcom/helpshift/common/a/a;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
