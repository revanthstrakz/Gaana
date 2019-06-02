.class Lcom/helpshift/conversation/activeconversation/a$12;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/j;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$12;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$12;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$12;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$12;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$12;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->h()V

    return-void
.end method
