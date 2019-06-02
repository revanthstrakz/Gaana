.class Lcom/helpshift/conversation/activeconversation/a$10;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->update(Ljava/util/Observable;Ljava/lang/Object;)V
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

    .line 403
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$10;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$10;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$10;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$10;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$10;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$10;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/common/util/HSObservableList;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
