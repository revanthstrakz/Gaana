.class public Lcom/helpshift/conversation/activeconversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/activeconversation/d$e;
.implements Ljava/util/Observer;


# instance fields
.field private A:Lcom/helpshift/configuration/a/a;

.field private B:Lcom/helpshift/conversation/activeconversation/d;

.field private C:Z

.field private D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/helpshift/common/util/HSObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/common/util/HSObservableList<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/helpshift/conversation/c/c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/helpshift/conversation/states/ConversationCSATState;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field s:Lcom/helpshift/common/platform/p;

.field t:Lcom/helpshift/common/domain/e;

.field u:Lcom/helpshift/account/a/b;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/helpshift/common/platform/network/h;

.field private y:Lcom/helpshift/conversation/a/a;

.field private z:Lcom/helpshift/meta/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;Lcom/helpshift/conversation/activeconversation/d;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0}, Lcom/helpshift/common/util/HSObservableList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 128
    invoke-virtual {p0, p4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/ConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0}, Lcom/helpshift/common/util/HSObservableList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 116
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 120
    iput-object p5, p0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    .line 123
    iput-boolean p8, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1045
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/h;

    const-string v2, "mobile"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, p3}, Lcom/helpshift/conversation/activeconversation/message/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iput p1, v1, Lcom/helpshift/conversation/activeconversation/message/h;->b:I

    .line 1049
    iput-object p2, v1, Lcom/helpshift/conversation/activeconversation/message/h;->c:Ljava/lang/String;

    .line 1050
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, p1, p2}, Lcom/helpshift/conversation/activeconversation/message/h;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 1052
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 1054
    new-instance p1, Lcom/helpshift/conversation/activeconversation/a$7;

    invoke-direct {p1, p0, v1}, Lcom/helpshift/conversation/activeconversation/a$7;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/h;)V

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method private a(Lcom/helpshift/common/domain/f;)V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/a$6;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/common/domain/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/n;Z)V
    .locals 2

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object p2, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, p2, :cond_0

    .line 525
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    if-ne p2, v0, :cond_1

    .line 529
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    throw p1
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/o;)V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_0

    .line 226
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    if-ne v0, v1, :cond_1

    .line 230
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    throw p1
.end method

.method private a(Lcom/helpshift/conversation/states/ConversationCSATState;)V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-eq v0, p1, :cond_0

    const-string v0, "Helpshift_ConvDM"

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update CSAT state : Conversation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/helpshift/conversation/states/ConversationCSATState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_0
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 865
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    .line 866
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    .line 867
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/j;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    .line 868
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 871
    sget-object v6, Lcom/helpshift/conversation/activeconversation/a$8;->b:[I

    iget-object v7, v5, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v7}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 876
    iget-object v5, v5, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "message-ids"

    .line 883
    iget-object v6, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {v6}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/helpshift/common/platform/n;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    .line 884
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "read-at"

    .line 885
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile-id"

    .line 886
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v2, v2, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mc"

    .line 887
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/messages-seen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v1, Lcom/helpshift/common/domain/network/k;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 893
    new-instance v0, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 894
    new-instance v1, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 895
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 896
    invoke-interface {v0, v4}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    const/4 v2, 0x1

    .line 904
    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->s:Z

    goto :goto_1

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 899
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 462
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$11;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/activeconversation/a$11;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    const-string v1, "showConversationResolutionQuestion"

    .line 266
    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/helpshift/conversation/states/ConversationCSATState;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/helpshift/conversation/activeconversation/a;->o:I

    .line 375
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 376
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 928
    :cond_1
    :goto_0
    iput p1, p0, Lcom/helpshift/conversation/activeconversation/a;->o:I

    if-eqz p2, :cond_2

    .line 930
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 932
    :cond_2
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    .line 933
    sget-object p1, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_NOT_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/states/ConversationCSATState;)V

    .line 935
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    .line 938
    new-instance p1, Lcom/helpshift/conversation/activeconversation/a$4;

    invoke-direct {p1, p0}, Lcom/helpshift/conversation/activeconversation/a$4;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    .line 946
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    iget p2, p0, Lcom/helpshift/conversation/activeconversation/a;->o:I

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/f/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 325
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    .line 326
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    .line 134
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    .line 135
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    .line 136
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/common/platform/network/h;

    .line 137
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    .line 138
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->f()Lcom/helpshift/meta/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/meta/a;

    .line 139
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    .line 140
    iget-object p1, p3, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/helpshift/conversation/activeconversation/a;->r:J

    return-void
.end method

.method public a(Lcom/helpshift/common/util/b;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/util/HSObservableList;->a(Lcom/helpshift/common/util/b;)V

    .line 149
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p1}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 150
    invoke-virtual {v0, p0}, Lcom/helpshift/conversation/activeconversation/message/j;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 4

    .line 753
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 754
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 755
    sget-object v2, Lcom/helpshift/conversation/activeconversation/a$8;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 768
    :goto_0
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 770
    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    .line 772
    :cond_2
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    .line 773
    iget-boolean v1, p1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    .line 774
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    .line 775
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    .line 776
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 778
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/util/List;)V

    .line 779
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_3

    .line 781
    :cond_3
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 782
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object p2

    .line 783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 786
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 789
    :cond_4
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p1}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 790
    iget-object v2, p2, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    .line 791
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 793
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 795
    invoke-virtual {v2, p2}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 797
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 800
    :cond_5
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v2, p2, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    .line 801
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 804
    :cond_6
    new-instance p1, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {p1, v1}, Lcom/helpshift/common/util/HSObservableList;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    :goto_3
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/d;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/c;)V
    .locals 2

    .line 537
    sget-object v0, Lcom/helpshift/conversation/activeconversation/a$8;->b:[I

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/c;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    .line 544
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V

    goto :goto_0

    .line 539
    :pswitch_1
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    .line 540
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 198
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/o;

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/o;)V

    goto :goto_0

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v0, :cond_1

    .line 201
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/n;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/helpshift/conversation/activeconversation/message/j;Z)V
    .locals 1

    .line 427
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/o;

    .line 429
    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/o;->a(Z)V

    goto :goto_0

    .line 430
    :cond_0
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v0, :cond_1

    .line 431
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/n;

    .line 432
    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Z)V

    .line 433
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/common/platform/p;)V

    goto :goto_0

    .line 434
    :cond_1
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;

    if-eqz v0, :cond_2

    .line 435
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/m;

    .line 436
    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/k;->b(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)Lcom/helpshift/conversation/activeconversation/message/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/helpshift/conversation/activeconversation/a$1;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/a;Lcom/helpshift/conversation/activeconversation/message/k;)V

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift_ConvDM"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing conversation status from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 279
    sget-object v0, Lcom/helpshift/conversation/activeconversation/a$8;->a:[I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v1}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 307
    :pswitch_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->c()V

    goto/16 :goto_2

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    const-string v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Z)V

    goto :goto_3

    .line 282
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 285
    instance-of v4, v3, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 286
    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/o;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/o;

    .line 291
    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/message/o;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v3, v3, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-interface {v0, v3, v4, v2}, Lcom/helpshift/conversation/a/b;->d(JLjava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->c()V

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 311
    invoke-direct {p0}, Lcom/helpshift/conversation/activeconversation/a;->r()V

    .line 312
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/c/c;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    .line 315
    :cond_5
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 10

    .line 481
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v3

    .line 482
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/n;

    const-string v4, "mobile"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/helpshift/conversation/activeconversation/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    iget-object v1, p1, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/n;->d:Ljava/lang/String;

    .line 491
    iget-object v1, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->b(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Z)V

    .line 494
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/n;->m:Ljava/lang/Long;

    .line 495
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->d(Lcom/helpshift/conversation/activeconversation/message/j;)V

    if-eqz p2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/activeconversation/a$13;

    invoke-direct {v2, p0, p2}, Lcom/helpshift/conversation/activeconversation/a$13;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    .line 512
    :cond_0
    iget-boolean p1, p1, Lcom/helpshift/conversation/dto/c;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/n;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/o;

    const-string v2, "mobile"

    invoke-direct {v1, p1, v0, v2}, Lcom/helpshift/conversation/activeconversation/message/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object p1, v1, Lcom/helpshift/conversation/activeconversation/message/o;->m:Ljava/lang/Long;

    .line 209
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/helpshift/conversation/activeconversation/message/o;->a(Z)V

    .line 212
    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->d(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 215
    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 158
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v2, v2, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message-text"

    .line 159
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uid"

    .line 160
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "did"

    .line 161
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p1, Lcom/helpshift/meta/dto/c;

    invoke-direct {p1, p2, p3}, Lcom/helpshift/meta/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meta"

    .line 163
    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/meta/a;

    iget-object p4, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    invoke-virtual {p4}, Lcom/helpshift/account/a/b;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object p5, p5, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, p4, p5, p1}, Lcom/helpshift/meta/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/meta/dto/c;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->g()Lcom/helpshift/cif/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/cif/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "custom_fields"

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    new-instance p1, Lcom/helpshift/common/domain/network/k;

    const-string p2, "/issues/"

    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object p4, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {p1, p2, p3, p4}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 174
    new-instance p2, Lcom/helpshift/common/domain/network/l;

    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {p2, p1, p3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 175
    new-instance p1, Lcom/helpshift/common/domain/network/g;

    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {p1, p2, p3}, Lcom/helpshift/common/domain/network/g;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 176
    new-instance p2, Lcom/helpshift/common/domain/network/f;

    invoke-direct {p2, p1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 179
    invoke-interface {p2, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/common/platform/network/h;

    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 181
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->c(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p1

    .line 184
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 185
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    .line 186
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 187
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    .line 188
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    .line 189
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    .line 190
    iget-object p2, p1, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    .line 191
    iget-boolean p1, p1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    .line 194
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$14;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/a$14;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Accepted the solution"

    .line 682
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/e;

    const-string v2, "mobile"

    invoke-direct {v1, p1, v0, v2}, Lcom/helpshift/conversation/activeconversation/message/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, p1, v0}, Lcom/helpshift/conversation/activeconversation/message/e;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 686
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object p1, v1, Lcom/helpshift/conversation/activeconversation/message/e;->m:Ljava/lang/Long;

    .line 688
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 691
    new-instance p1, Lcom/helpshift/conversation/activeconversation/a$16;

    invoke-direct {p1, p0, v1}, Lcom/helpshift/conversation/activeconversation/a$16;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/e;)V

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    .line 706
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    .line 709
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->RESOLUTION_ACCEPTED:Lcom/helpshift/analytics/AnalyticsEventType;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    const-string v0, "User accepted the solution"

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Did not accept the solution"

    .line 715
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/f;

    const-string v2, "mobile"

    invoke-direct {v1, p1, v0, v2}, Lcom/helpshift/conversation/activeconversation/message/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object p1, v1, Lcom/helpshift/conversation/activeconversation/message/f;->m:Ljava/lang/Long;

    .line 719
    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->d(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 722
    new-instance p1, Lcom/helpshift/conversation/activeconversation/a$2;

    invoke-direct {p1, p0, v1}, Lcom/helpshift/conversation/activeconversation/a$2;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/f;)V

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    .line 737
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    .line 740
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->RESOLUTION_REJECTED:Lcom/helpshift/analytics/AnalyticsEventType;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    .line 743
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    const-string v0, "User rejected the solution"

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 1065
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    if-eqz p2, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/meta/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/meta/a;->a(Lcom/helpshift/meta/b;)V

    .line 321
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/meta/a;

    invoke-virtual {v0}, Lcom/helpshift/meta/a;->b()V

    return-void
.end method

.method b(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 467
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1, p0}, Lcom/helpshift/conversation/activeconversation/message/j;->addObserver(Ljava/util/Observer;)V

    .line 469
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/a$12;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 3

    .line 1203
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    goto :goto_1

    .line 1208
    :cond_0
    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1214
    :cond_2
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_5

    .line 1215
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    goto :goto_1

    .line 1213
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 810
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 813
    iget v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    if-eq v4, v3, :cond_0

    .line 814
    sget-object v3, Lcom/helpshift/conversation/activeconversation/a$8;->b:[I

    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v4}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 821
    :pswitch_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 827
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 831
    iput-object v0, v4, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    .line 832
    iput v3, v4, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    .line 833
    iput-object p1, v4, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    .line 834
    iget-object v5, p0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    goto :goto_1

    .line 837
    :cond_2
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/activeconversation/a$3;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/conversation/activeconversation/a$3;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    .line 859
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    .line 860
    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->c(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    .line 659
    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0, p1}, Lcom/helpshift/common/util/HSObservableList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    .line 660
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 665
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/h;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/l;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 669
    :cond_1
    instance-of p1, v1, Lcom/helpshift/conversation/activeconversation/message/e;

    if-eqz p1, :cond_2

    .line 670
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_ACCEPTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    goto :goto_1

    .line 671
    :cond_2
    instance-of p1, v1, Lcom/helpshift/conversation/activeconversation/message/f;

    if-eqz p1, :cond_3

    .line 672
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 910
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->C:Z

    .line 911
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REJECTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_0

    .line 912
    invoke-direct {p0}, Lcom/helpshift/conversation/activeconversation/a;->r()V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eq v0, p1, :cond_0

    .line 1074
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eqz p2, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 5

    .line 974
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 975
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v3}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/helpshift/common/util/HSObservableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 976
    instance-of v3, v0, Lcom/helpshift/conversation/activeconversation/message/l;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 978
    iget-object p1, v0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x3

    .line 982
    iget-object p2, v0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v3, p2}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 985
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    .line 986
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 987
    iget-object p1, v0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-direct {p0, v4, p2, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 992
    :cond_2
    sget-object p1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    .line 993
    iput-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    .line 994
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    .line 997
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-static {p1}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object p1

    .line 998
    new-instance p2, Lcom/helpshift/conversation/activeconversation/message/g;

    const-string v1, "mobile"

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-direct {p2, v3, p1, v1, v4}, Lcom/helpshift/conversation/activeconversation/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {p2, p1, v1}, Lcom/helpshift/conversation/activeconversation/message/g;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 1002
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 1005
    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/l;

    .line 1006
    iput-boolean v2, v0, Lcom/helpshift/conversation/activeconversation/message/l;->a:Z

    .line 1007
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 1009
    new-instance p1, Lcom/helpshift/conversation/activeconversation/a$5;

    invoke-direct {p1, p0, p2}, Lcom/helpshift/conversation/activeconversation/a$5;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/g;)V

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b;->c()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    .line 337
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method c(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 2

    .line 613
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/l;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 615
    :cond_0
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/g;

    if-eqz v0, :cond_1

    .line 616
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/g;

    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 619
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 620
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->v:Z

    .line 621
    move-object v0, p1

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/message/l;->a:Z

    .line 622
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 623
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 1112
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 1113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 1117
    iget-object v5, v4, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/helpshift/conversation/activeconversation/message/d;

    if-eqz v5, :cond_1

    .line 1118
    move-object v5, v4

    check-cast v5, Lcom/helpshift/conversation/activeconversation/message/d;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_1
    iget-object v5, v4, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lcom/helpshift/conversation/activeconversation/message/j;->s:Z

    if-nez v5, :cond_2

    .line 1121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_2
    instance-of v5, v4, Lcom/helpshift/conversation/activeconversation/message/k;

    if-eqz v5, :cond_0

    .line 1124
    iget-object v5, v4, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    check-cast v4, Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1129
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/d;

    .line 1131
    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v5, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v4, v5, :cond_5

    return-void

    .line 1136
    :cond_5
    :try_start_0
    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v5, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, v4, v5}, Lcom/helpshift/conversation/activeconversation/message/d;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 1137
    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v4, v4, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/helpshift/conversation/activeconversation/message/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    instance-of v4, v1, Lcom/helpshift/conversation/activeconversation/message/a;

    if-eqz v4, :cond_4

    .line 1139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    move-object v5, v1

    check-cast v5, Lcom/helpshift/conversation/activeconversation/message/a;

    .line 1143
    iget-object v6, v5, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    .line 1144
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1145
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/conversation/activeconversation/message/k;

    .line 1146
    iget-object v7, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v6, v7}, Lcom/helpshift/conversation/activeconversation/message/k;->a(Lcom/helpshift/common/platform/p;)V

    .line 1149
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_4

    .line 1155
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-virtual {p0, v5}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 1157
    invoke-virtual {p0, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1161
    iget-object v4, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    if-ne v4, v5, :cond_7

    .line 1162
    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_1

    .line 1163
    :cond_7
    iget-object v4, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v4, v5, :cond_4

    .line 1164
    throw v1

    .line 1171
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 1173
    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    .line 1174
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_9

    .line 1176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1183
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1185
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->c(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 1187
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v2, v3, :cond_b

    .line 1188
    throw v1

    :cond_c
    return-void
.end method

.method public d()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/a$9;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/activeconversation/a$9;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/c/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 381
    sget-object v0, Lcom/helpshift/conversation/activeconversation/a$8;->a:[I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v1}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 390
    :pswitch_1
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    xor-int/2addr v1, v0

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f()Z
    .locals 2

    .line 442
    sget-object v0, Lcom/helpshift/conversation/activeconversation/a$8;->a:[I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v1}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    iget-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/a;->C:Z

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method g()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->addAll(Ljava/util/Collection;)Z

    .line 630
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method h()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/helpshift/conversation/activeconversation/a$15;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/activeconversation/a$15;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->a(Ljava/util/Comparator;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    sget-object v1, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    const-string v1, "customerSatisfactionSurvey"

    .line 918
    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    .line 950
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rating"

    .line 951
    iget v2, p0, Lcom/helpshift/conversation/activeconversation/a;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedback"

    .line 952
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/customer-survey/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 954
    new-instance v2, Lcom/helpshift/common/domain/network/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 955
    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 957
    new-instance v2, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v2, v1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 958
    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-virtual {v1, v0}, Lcom/helpshift/common/domain/network/f;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    .line 959
    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->SUBMITTED_SYNCED:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/states/ConversationCSATState;)V

    .line 961
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    return-void
.end method

.method public k()I
    .locals 5

    .line 1082
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 1090
    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/message/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 1092
    sget-object v3, Lcom/helpshift/conversation/activeconversation/a$8;->b:[I

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1105
    :cond_2
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 5

    .line 1221
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 1224
    instance-of v3, v2, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v3, :cond_0

    .line 1225
    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/n;

    .line 1226
    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1229
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1231
    iput-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    .line 1232
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/c;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/c;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v2, v2, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/helpshift/conversation/activeconversation/d;->a(Lcom/helpshift/conversation/activeconversation/d$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->c()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1272
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Lcom/helpshift/configuration/a/a;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Lcom/helpshift/conversation/activeconversation/d;

    .line 1274
    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 401
    instance-of p2, p1, Lcom/helpshift/conversation/activeconversation/message/j;

    if-eqz p2, :cond_0

    .line 402
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 403
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/conversation/activeconversation/a$10;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/conversation/activeconversation/a$10;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/j;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method
