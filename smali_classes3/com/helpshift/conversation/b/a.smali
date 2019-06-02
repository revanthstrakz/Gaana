.class public Lcom/helpshift/conversation/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/conversation/b/a$b;,
        Lcom/helpshift/conversation/b/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/helpshift/common/platform/p;

.field final b:Lcom/helpshift/account/a/b;

.field final c:Lcom/helpshift/common/domain/e;

.field final d:Ljava/lang/Long;

.field final e:Lcom/helpshift/conversation/a/a;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/helpshift/conversation/activeconversation/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/helpshift/conversation/a/b;

.field private final h:Lcom/helpshift/g/b/a;

.field private final i:Lcom/helpshift/configuration/a/a;

.field private final j:Lcom/helpshift/conversation/activeconversation/d;

.field private final k:Lcom/helpshift/conversation/ConversationInboxPoller;

.field private l:Lcom/helpshift/common/domain/network/h;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/conversation/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/helpshift/conversation/b/a;->q:I

    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    iput-object p1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    .line 118
    iput-object p2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    .line 119
    iput-object p3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    .line 120
    iget-object v0, p3, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    .line 121
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    .line 122
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    .line 123
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->l()Lcom/helpshift/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/g/b/a;

    .line 124
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    .line 125
    new-instance v0, Lcom/helpshift/conversation/ConversationInboxPoller;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    .line 126
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->p()Lcom/helpshift/common/domain/Poller;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lcom/helpshift/conversation/ConversationInboxPoller;-><init>(Lcom/helpshift/account/a/b;Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/domain/Poller;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->k:Lcom/helpshift/conversation/ConversationInboxPoller;

    .line 127
    new-instance p3, Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p3, p2, p1}, Lcom/helpshift/conversation/activeconversation/d;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object p3, p0, Lcom/helpshift/conversation/b/a;->j:Lcom/helpshift/conversation/activeconversation/d;

    .line 128
    iget-object p1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->CONVERSATION:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;"
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/a;

    .line 510
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/conversation/activeconversation/a;

    .line 513
    iget-object v2, p2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 515
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 517
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/a;

    .line 518
    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-direct {p0, v5}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v5

    .line 520
    iget-object v6, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v7, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v8, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v3, v6, v7, v8}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 522
    iget-object v6, v3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    const/4 v7, 0x0

    .line 524
    invoke-virtual {v3, p2, v7}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    .line 526
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 529
    invoke-virtual {v5}, Lcom/helpshift/conversation/activeconversation/a;->m()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v8, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v7, v8, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->l()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 535
    iget-object v7, v7, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v8, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 537
    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/a;->c()V

    :cond_2
    if-eqz v5, :cond_3

    .line 541
    iget-object v7, v5, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    iget-object v2, v5, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 547
    invoke-virtual {v5, p2, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    .line 549
    invoke-virtual {v5, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {v3, v6}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_1

    .line 555
    :cond_4
    iget-object v2, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eqz v2, :cond_6

    .line 556
    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v2, v3, :cond_6

    .line 560
    :cond_5
    iput-boolean v4, p2, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    .line 564
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v1
.end method

.method private declared-synchronized a(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    .line 270
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 302
    iget-object v0, p2, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/a;->c(Z)V

    .line 160
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_NOT_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-ne p2, v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->j()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-lez p3, :cond_0

    .line 451
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    new-instance v8, Lcom/helpshift/conversation/b/a$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/conversation/b/a$3;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 626
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/conversation/activeconversation/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 4

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    const-string v2, ""

    .line 276
    invoke-virtual {p0, v2, v0}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    .line 277
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v2}, Lcom/helpshift/configuration/a/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p3}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object p3, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p3, 0x0

    invoke-interface {p2, v2, v3, p3}, Lcom/helpshift/conversation/a/b;->d(JLjava/lang/String;)V

    .line 282
    invoke-direct {p0, v1}, Lcom/helpshift/conversation/b/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    .line 283
    iget-object p2, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/helpshift/conversation/b/a;->g(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/helpshift/f/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 287
    iput-boolean v0, p0, Lcom/helpshift/conversation/b/a;->o:Z

    .line 288
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 289
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/conversation/b/a$b;

    invoke-interface {p2, p1}, Lcom/helpshift/conversation/b/a$b;->a(Ljava/lang/Exception;)V

    .line 291
    :cond_1
    throw p1
.end method

.method private b(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/helpshift/conversation/b/a;->n:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->b()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Helpshift_ConvInboxDM"

    const-string v1, "Create new conversation : Profile not registered. Trying to register profile."

    .line 321
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/account/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->k()I

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    .line 407
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->d(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 409
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->c(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 7

    .line 415
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    const-string v1, "enableInAppNotification"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->k()I

    move-result v4

    .line 417
    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    const-string v5, "inapp"

    iget-object p1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    .line 418
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->l()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->q()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/a;

    .line 472
    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v5, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v2, v3, v4, v5}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 474
    iget v3, p0, Lcom/helpshift/conversation/b/a;->q:I

    .line 475
    invoke-virtual {v2, v3, v0}, Lcom/helpshift/conversation/activeconversation/a;->b(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 478
    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 482
    iput-boolean v4, v1, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    .line 483
    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v1, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :cond_2
    if-eqz v3, :cond_1

    .line 488
    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->d(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->c(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Ljava/util/List;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)",
            "Lcom/helpshift/conversation/activeconversation/a;"
        }
    .end annotation

    .line 699
    new-instance v0, Lcom/helpshift/conversation/b/a$4;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/b/a$4;-><init>(Lcom/helpshift/conversation/b/a;)V

    .line 718
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/conversation/activeconversation/a;

    return-object p1
.end method

.method private d(Lcom/helpshift/conversation/activeconversation/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v1, v1, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/helpshift/conversation/activeconversation/a;->r:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 430
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 432
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->q()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    .line 435
    iget-boolean v2, p0, Lcom/helpshift/conversation/b/a;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 436
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->CONVERSATION_POSTED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method private p()Lcom/helpshift/common/domain/Poller;
    .locals 3

    .line 132
    new-instance v0, Lcom/helpshift/common/domain/Poller;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/b/a$1;

    invoke-direct {v2, p0}, Lcom/helpshift/conversation/b/a$1;-><init>(Lcom/helpshift/conversation/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/Poller;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/domain/i;)V

    return-object v0
.end method

.method private q()Lcom/helpshift/conversation/activeconversation/a;
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/helpshift/common/domain/network/h;
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->l:Lcom/helpshift/common/domain/network/h;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string v1, "/my-issues/"

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 573
    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 574
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->l:Lcom/helpshift/common/domain/network/h;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->l:Lcom/helpshift/common/domain/network/h;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/a;

    .line 584
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/helpshift/conversation/activeconversation/a;
    .locals 4

    .line 854
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->q()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->l()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 859
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/conversation/ConversationInboxPoller;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->k:Lcom/helpshift/conversation/ConversationInboxPoller;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 4

    .line 596
    invoke-direct {p0, p1}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/conversation/a/a;->a(J)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 602
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->j:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/d;)V

    .line 603
    invoke-direct {p0, p1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    move-object v0, p1

    goto :goto_0

    .line 606
    :cond_0
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 7

    .line 328
    invoke-direct {p0, p2, p3}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v6, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->j:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;Lcom/helpshift/conversation/activeconversation/d;)V

    .line 330
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v0}, Lcom/helpshift/account/a/b;->f()V

    .line 331
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v4, v0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v5, v0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/helpshift/conversation/b/a;->k:Lcom/helpshift/conversation/ConversationInboxPoller;

    invoke-virtual {p1}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    return-object v6
.end method

.method public a(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/helpshift/conversation/b/a;->q:I

    return-void
.end method

.method public a(Lcom/helpshift/conversation/b/a$b;)V
    .locals 1

    .line 237
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/conversation/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/helpshift/conversation/dto/a;

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5, p2}, Lcom/helpshift/conversation/dto/a;-><init>(Ljava/lang/String;JI)V

    .line 178
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 735
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    .line 736
    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    .line 738
    invoke-static {p2}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 742
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    .line 743
    invoke-interface {p2, p1}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v4, v1

    move-object p2, v6

    goto :goto_0

    .line 750
    :cond_1
    iget v2, p2, Lcom/helpshift/conversation/a/c;->a:I

    add-int/2addr v2, v1

    .line 751
    iget-object p2, p2, Lcom/helpshift/conversation/a/c;->b:Ljava/lang/String;

    move v4, v2

    .line 755
    :goto_0
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    new-instance v2, Lcom/helpshift/conversation/a/c;

    invoke-direct {v2, v4, p2}, Lcom/helpshift/conversation/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;Lcom/helpshift/conversation/a/c;)V

    .line 759
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->d(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-lez v4, :cond_2

    .line 761
    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    const-string v5, "push"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V
    .locals 7

    .line 249
    new-instance v6, Lcom/helpshift/conversation/b/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/b/a$a;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V

    .line 253
    iget-object p1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    invoke-virtual {v6}, Lcom/helpshift/conversation/b/a$a;->a()Lcom/helpshift/common/domain/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    .line 497
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/helpshift/conversation/b/a;->p:Z

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 634
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/conversation/a/a;->a(J)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    .line 146
    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, v2, v1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, v1, v2}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/helpshift/conversation/b/a$b;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 243
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/conversation/a/b;->b(JLjava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/helpshift/conversation/b/a;->o:Z

    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    .line 261
    invoke-direct {p0, p1, p4}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/dto/c;)V

    const/4 p2, 0x0

    .line 262
    iput-boolean p2, p0, Lcom/helpshift/conversation/b/a;->o:Z

    .line 263
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 264
    iget-object p2, p0, Lcom/helpshift/conversation/b/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/conversation/b/a$b;

    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/helpshift/conversation/b/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/helpshift/conversation/b/a;->n:Z

    return-void
.end method

.method public c()Lcom/helpshift/conversation/dto/a;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->a(J)Lcom/helpshift/conversation/dto/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/conversation/a/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/conversation/a/b;->a(JZ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/g/b/a;

    invoke-interface {v0, p1}, Lcom/helpshift/g/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;Lcom/helpshift/conversation/a/c;)V

    .line 773
    iget-object p1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b;->a(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/b/a$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/b/a$5;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public g()Lcom/helpshift/conversation/dto/c;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->d(J)Lcom/helpshift/conversation/dto/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/g/b/a;

    invoke-interface {v0}, Lcom/helpshift/g/b/a;->a()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/helpshift/conversation/b/a;->o:Z

    return v0
.end method

.method public k()I
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    .line 344
    iget-object v1, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    sget-object v0, Lcom/helpshift/common/domain/network/j;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 347
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "profile-id"

    .line 348
    iget-object v3, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/helpshift/conversation/a/b;->e(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "since"

    const-string v3, ""

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mc"

    const-string v3, ""

    .line 352
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "since"

    .line 354
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mc"

    .line 355
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->q()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "chat-launch-source"

    .line 359
    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "ucrm"

    .line 361
    iget-boolean v3, p0, Lcom/helpshift/conversation/b/a;->p:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->r()Lcom/helpshift/common/domain/network/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {v2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v2

    .line 364
    iget-object v3, v1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/helpshift/common/platform/network/h;->i(Ljava/lang/String;)Lcom/helpshift/conversation/dto/b;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Lcom/helpshift/conversation/dto/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/conversation/a/b;->c(JLjava/lang/String;)V

    .line 366
    iget-object v3, v2, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 367
    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v3

    .line 368
    iget-object v2, v2, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lcom/helpshift/conversation/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 370
    invoke-virtual {p0, v2}, Lcom/helpshift/conversation/b/a;->a(Ljava/util/List;)V

    .line 372
    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->c(Ljava/util/List;)V

    .line 374
    iget-boolean v0, v0, Lcom/helpshift/account/a/b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    const-string v3, "enableInAppNotification"

    .line 375
    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->b(Ljava/util/List;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/c;

    if-eqz v0, :cond_4

    .line 384
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    new-instance v3, Lcom/helpshift/conversation/b/a$2;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/conversation/b/a$2;-><init>(Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/c;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    .line 393
    :cond_4
    iget v0, v1, Lcom/helpshift/common/platform/network/g;->a:I

    return v0
.end method

.method public l()Lcom/helpshift/conversation/activeconversation/a;
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/configuration/a/a;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 651
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/a;

    .line 653
    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 654
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 658
    invoke-direct {p0, v2}, Lcom/helpshift/conversation/b/a;->d(Ljava/util/List;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public m()Z
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/b;->h(J)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .line 813
    iget-boolean v0, p0, Lcom/helpshift/conversation/b/a;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 818
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->t()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 820
    iget-object v0, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 821
    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/a;->k()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 826
    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/conversation/a/b;

    .line 827
    invoke-interface {v3, v0}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 829
    iget v1, v0, Lcom/helpshift/conversation/a/c;->a:I

    .line 833
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/b/a$6;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/b/a$6;-><init>(Lcom/helpshift/conversation/b/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
