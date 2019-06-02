.class Lcom/helpshift/conversation/c/f$10;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;J)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$10;->b:Lcom/helpshift/conversation/c/f;

    iput-wide p2, p0, Lcom/helpshift/conversation/c/f$10;->a:J

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$10;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$10;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/c/e;

    .line 172
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$10;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->b:Lcom/helpshift/configuration/a/a;

    const-string v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$10;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->b:Lcom/helpshift/configuration/a/a;

    const-string v2, "disableInAppConversation"

    .line 173
    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-wide v1, p0, Lcom/helpshift/conversation/c/f$10;->a:J

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/c/e;->a(J)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->v()V

    .line 177
    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->s()V

    :cond_1
    :goto_0
    return-void
.end method
