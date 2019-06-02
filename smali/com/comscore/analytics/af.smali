.class Lcom/comscore/analytics/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/comscore/analytics/ApplicationState;

.field final synthetic b:Lcom/comscore/analytics/ApplicationState;

.field final synthetic c:Lcom/comscore/analytics/SessionState;

.field final synthetic d:Lcom/comscore/analytics/SessionState;

.field final synthetic e:Lcom/comscore/analytics/Core;


# direct methods
.method constructor <init>(Lcom/comscore/analytics/Core;Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/SessionState;Lcom/comscore/analytics/SessionState;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iput-object p2, p0, Lcom/comscore/analytics/af;->a:Lcom/comscore/analytics/ApplicationState;

    iput-object p3, p0, Lcom/comscore/analytics/af;->b:Lcom/comscore/analytics/ApplicationState;

    iput-object p4, p0, Lcom/comscore/analytics/af;->c:Lcom/comscore/analytics/SessionState;

    iput-object p5, p0, Lcom/comscore/analytics/af;->d:Lcom/comscore/analytics/SessionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/analytics/af;->a:Lcom/comscore/analytics/ApplicationState;

    iget-object v1, p0, Lcom/comscore/analytics/af;->b:Lcom/comscore/analytics/ApplicationState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, v1, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    invoke-virtual {v0, v1}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/analytics/ApplicationState;)V

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, p0, Lcom/comscore/analytics/af;->b:Lcom/comscore/analytics/ApplicationState;

    invoke-virtual {v0, v1}, Lcom/comscore/analytics/Core;->b(Lcom/comscore/analytics/ApplicationState;)V

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->s()V

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, p0, Lcom/comscore/analytics/af;->b:Lcom/comscore/analytics/ApplicationState;

    iput-object v1, v0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/comscore/analytics/af;->c:Lcom/comscore/analytics/SessionState;

    iget-object v4, p0, Lcom/comscore/analytics/af;->d:Lcom/comscore/analytics/SessionState;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v3, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v3, v3, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    invoke-virtual {v1, v3}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/analytics/SessionState;)V

    iget-object v1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v3, p0, Lcom/comscore/analytics/af;->d:Lcom/comscore/analytics/SessionState;

    invoke-virtual {v1, v3}, Lcom/comscore/analytics/Core;->b(Lcom/comscore/analytics/SessionState;)V

    iget-object v1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    invoke-virtual {v1}, Lcom/comscore/analytics/Core;->t()V

    iget-object v1, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v3, p0, Lcom/comscore/analytics/af;->d:Lcom/comscore/analytics/SessionState;

    iput-object v3, v1, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, p0, Lcom/comscore/analytics/af;->a:Lcom/comscore/analytics/ApplicationState;

    iget-object v3, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v3, v3, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    invoke-virtual {v0, v1, v3}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/ApplicationState;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v1, p0, Lcom/comscore/analytics/af;->c:Lcom/comscore/analytics/SessionState;

    iget-object v2, p0, Lcom/comscore/analytics/af;->e:Lcom/comscore/analytics/Core;

    iget-object v2, v2, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/analytics/SessionState;Lcom/comscore/analytics/SessionState;)V

    :cond_3
    return-void
.end method
