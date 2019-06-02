.class Lcom/helpshift/conversation/activeconversation/a$14;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/util/List;)V
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

    .line 550
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 556
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 560
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    .line 561
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-virtual {v2, v3}, Lcom/helpshift/conversation/activeconversation/message/j;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_1

    .line 566
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 568
    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 570
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->v:Z

    .line 571
    sget-object v2, Lcom/helpshift/conversation/activeconversation/a$8;->b:[I

    iget-object v3, v1, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 573
    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/b;

    .line 574
    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/b;->m:Ljava/lang/Long;

    .line 575
    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v3}, Lcom/helpshift/conversation/activeconversation/message/j;->addObserver(Ljava/util/Observer;)V

    .line 576
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1, v2}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 581
    :pswitch_1
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    .line 582
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/activeconversation/message/j;->addObserver(Ljava/util/Observer;)V

    .line 583
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v2, v1}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 586
    :pswitch_2
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    .line 587
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/activeconversation/message/j;->addObserver(Ljava/util/Observer;)V

    .line 588
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v2, v1}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    .line 589
    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;)V

    goto :goto_2

    .line 594
    :cond_3
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/activeconversation/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_2

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->g()V

    .line 598
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$14;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
