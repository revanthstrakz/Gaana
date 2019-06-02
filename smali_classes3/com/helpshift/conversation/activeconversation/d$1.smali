.class Lcom/helpshift/conversation/activeconversation/d$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/d;->f:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/d;->e:Z

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "Disconnecting web-socket"

    .line 57
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {v0}, Lcom/helpshift/common/platform/network/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Exception in disconnecting web-socket"

    .line 60
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$1;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    :cond_1
    :goto_1
    return-void
.end method
