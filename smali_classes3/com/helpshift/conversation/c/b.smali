.class public Lcom/helpshift/conversation/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/c/c;
.implements Ljava/util/Observer;


# instance fields
.field final a:Lcom/helpshift/conversation/b/a;

.field final b:Lcom/helpshift/conversation/activeconversation/a;

.field final c:Lcom/helpshift/configuration/a/a;

.field d:Lcom/helpshift/conversation/activeconversation/b;

.field e:Lcom/helpshift/common/domain/e;

.field f:Lcom/helpshift/widget/i;

.field g:Ljava/lang/String;

.field h:Lcom/helpshift/widget/k;

.field private i:Lcom/helpshift/widget/a;

.field private j:Lcom/helpshift/widget/a;

.field private k:Lcom/helpshift/widget/b;

.field private l:Lcom/helpshift/conversation/c/a;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/b;Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    .line 68
    iput-object p3, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    .line 69
    iput-object p4, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    .line 70
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    .line 71
    iput-boolean p6, p0, Lcom/helpshift/conversation/c/b;->m:Z

    .line 72
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    invoke-virtual {p1, p0}, Lcom/helpshift/configuration/a/a;->addObserver(Ljava/util/Observer;)V

    .line 74
    new-instance p1, Lcom/helpshift/widget/k;

    iget-object p6, p0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    invoke-direct {p1, p6, p3}, Lcom/helpshift/widget/k;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V

    iput-object p1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    .line 77
    new-instance p1, Lcom/helpshift/conversation/c/a;

    invoke-direct {p1, p2}, Lcom/helpshift/conversation/c/a;-><init>(Lcom/helpshift/common/domain/e;)V

    iput-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    .line 78
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->c()Lcom/helpshift/widget/a;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/a;->b(Lcom/helpshift/widget/a;)V

    .line 81
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->d()Lcom/helpshift/widget/a;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/widget/a;)V

    .line 84
    new-instance p1, Lcom/helpshift/widget/a;

    invoke-direct {p1}, Lcom/helpshift/widget/a;-><init>()V

    .line 85
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    invoke-virtual {p2}, Lcom/helpshift/widget/k;->b()Lcom/helpshift/widget/i;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->f:Lcom/helpshift/widget/i;

    .line 87
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/a;->c(Lcom/helpshift/widget/a;)V

    .line 88
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->f:Lcom/helpshift/widget/i;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/widget/i;)V

    .line 91
    invoke-direct {p0}, Lcom/helpshift/conversation/c/b;->o()Z

    move-result p1

    .line 92
    invoke-virtual {p4, p1}, Lcom/helpshift/conversation/activeconversation/a;->b(Z)V

    .line 93
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    .line 94
    invoke-virtual {p2, p4, p1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/conversation/activeconversation/a;Z)Lcom/helpshift/widget/a;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->i:Lcom/helpshift/widget/a;

    .line 95
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p6, p0, Lcom/helpshift/conversation/c/b;->i:Lcom/helpshift/widget/a;

    invoke-virtual {p2, p6}, Lcom/helpshift/conversation/c/a;->d(Lcom/helpshift/widget/a;)V

    .line 97
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    invoke-virtual {p2, p4}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/conversation/activeconversation/a;)Lcom/helpshift/widget/a;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->j:Lcom/helpshift/widget/a;

    .line 98
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p6, p0, Lcom/helpshift/conversation/c/b;->j:Lcom/helpshift/widget/a;

    invoke-virtual {p2, p6}, Lcom/helpshift/conversation/c/a;->e(Lcom/helpshift/widget/a;)V

    .line 100
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    .line 101
    invoke-virtual {p2, p4, p1}, Lcom/helpshift/widget/k;->b(Lcom/helpshift/conversation/activeconversation/a;Z)Lcom/helpshift/widget/b;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->k:Lcom/helpshift/widget/b;

    .line 102
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p6, p0, Lcom/helpshift/conversation/c/b;->k:Lcom/helpshift/widget/b;

    invoke-virtual {p2, p6}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/widget/b;)V

    .line 105
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->i:Lcom/helpshift/widget/a;

    invoke-virtual {p2}, Lcom/helpshift/widget/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 106
    invoke-virtual {p3, p2}, Lcom/helpshift/conversation/b/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 108
    invoke-virtual {p3, p2}, Lcom/helpshift/conversation/b/a;->a(I)V

    :goto_0
    if-nez p1, :cond_1

    .line 110
    iget-object p1, p4, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object p2, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, p2, :cond_1

    .line 112
    invoke-virtual {p4}, Lcom/helpshift/conversation/activeconversation/a;->c()V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p0, p1, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    .line 119
    iput-object p5, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    .line 120
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/b;)V

    .line 121
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/a;->a()V

    .line 122
    invoke-virtual {p4}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    .line 123
    invoke-virtual {p4}, Lcom/helpshift/conversation/activeconversation/a;->d()V

    .line 124
    invoke-direct {p0, p5}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/b;)Lcom/helpshift/common/util/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/util/b;)V

    .line 125
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    iget-object p2, p4, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object p3, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/c/a;->a(Z)V

    .line 126
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-object p2, p4, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-interface {p1, p2}, Lcom/helpshift/conversation/activeconversation/b;->a(Ljava/util/List;)V

    .line 127
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->f:Lcom/helpshift/widget/i;

    invoke-virtual {p2}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/helpshift/conversation/activeconversation/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/b;)Lcom/helpshift/common/util/b;
    .locals 1

    .line 178
    new-instance v0, Lcom/helpshift/conversation/c/b$11;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/conversation/c/b$11;-><init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/b;)V

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    .line 421
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 135
    invoke-direct {p0}, Lcom/helpshift/conversation/c/b;->o()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b;->i:Lcom/helpshift/widget/a;

    iget-object v3, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V

    .line 137
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b;->j:Lcom/helpshift/widget/a;

    iget-object v3, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V

    .line 138
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b;->k:Lcom/helpshift/widget/b;

    iget-object v3, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V

    .line 141
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->i:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/b;)Lcom/helpshift/common/util/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/util/b;)V

    .line 151
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p0, v0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/b/a;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/b;->k()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->START_NEW_CONVERSATION:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/b$6;-><init>(Lcom/helpshift/conversation/c/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/analytics/AnalyticsEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/helpshift/conversation/c/b$10;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/analytics/AnalyticsEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    .line 473
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/c;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$18;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$18;-><init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$14;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$14;-><init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$15;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$15;-><init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/k;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 3

    const-string v0, "Helpshift_ConvVM"

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing conversation status to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/helpshift/conversation/c/b$10;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->ARCHIVAL_MESSAGE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/a;->h()V

    .line 395
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p1, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Z)V

    goto :goto_1

    .line 385
    :pswitch_2
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/helpshift/widget/k;->a(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1, v2}, Lcom/helpshift/conversation/b/a;->c(Z)V

    .line 387
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->CSAT_RATING:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->START_NEW_CONVERSATION:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    goto :goto_0

    :pswitch_3
    move p1, v1

    goto :goto_2

    .line 373
    :pswitch_4
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1, v2}, Lcom/helpshift/conversation/b/a;->c(Z)V

    .line 374
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    const-string v0, "showConversationResolutionQuestion"

    invoke-virtual {p1, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/a;->i()V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/c/b;->c(Z)V

    goto :goto_0

    .line 368
    :pswitch_5
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/a;->h()V

    move p1, v2

    move v1, p1

    goto :goto_2

    :goto_0
    const/4 v0, -0x1

    :goto_1
    move p1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {p0, v2}, Lcom/helpshift/conversation/c/b;->b(Z)V

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/b/a;->a(I)V

    .line 407
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/c/a;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/b$17;-><init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$1;-><init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/b$2;-><init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/b/a;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/c/b;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    .line 159
    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/b;)V

    .line 160
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/configuration/a/a;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$12;-><init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$16;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$16;-><init>(Lcom/helpshift/conversation/c/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$13;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$13;-><init>(Lcom/helpshift/conversation/c/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 483
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 490
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 492
    iget-object v3, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p"

    .line 493
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u"

    .line 494
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object p1, Lcom/helpshift/analytics/AnalyticsEventType;->ADMIN_MESSAGE_DEEPLINK_CLICKED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p0, p1, v1}, Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b$3;-><init>(Lcom/helpshift/conversation/c/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$4;-><init>(Lcom/helpshift/conversation/c/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->a()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$5;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$5;-><init>(Lcom/helpshift/conversation/c/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/b;->n()V

    .line 447
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(ZZ)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$7;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$7;-><init>(Lcom/helpshift/conversation/c/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$8;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$8;-><init>(Lcom/helpshift/conversation/c/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->o()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->p()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 509
    iget-object p2, p0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/c/b$9;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/conversation/c/b$9;-><init>(Lcom/helpshift/conversation/c/b;Ljava/util/Observable;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
