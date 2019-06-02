.class Lcom/helpshift/conversation/activeconversation/a$3;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$3;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$3;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 843
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 844
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 847
    :cond_1
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 848
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/j;

    if-eqz v3, :cond_2

    .line 850
    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    iput-object v4, v3, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    const/4 v4, 0x1

    .line 851
    iput v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    .line 852
    iget-object v4, v2, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    .line 853
    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    iput-object v2, v3, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method
