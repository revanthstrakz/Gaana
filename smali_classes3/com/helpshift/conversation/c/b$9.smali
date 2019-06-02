.class Lcom/helpshift/conversation/c/b$9;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Ljava/util/Observable;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$9;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$9;->a:Ljava/util/Observable;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$9;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$9;->a:Ljava/util/Observable;

    instance-of v0, v0, Lcom/helpshift/configuration/a/a;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$9;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/conversation/c/b$9;->b:Lcom/helpshift/conversation/c/b;

    iget-object v2, v2, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v2}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/b;->b(II)V

    :cond_0
    return-void
.end method
