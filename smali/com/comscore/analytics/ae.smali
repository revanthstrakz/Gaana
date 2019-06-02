.class Lcom/comscore/analytics/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/comscore/analytics/Core;


# direct methods
.method constructor <init>(Lcom/comscore/analytics/Core;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iget v0, v0, Lcom/comscore/analytics/Core;->Q:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iput v1, v0, Lcom/comscore/analytics/Core;->Q:I

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iget v0, v0, Lcom/comscore/analytics/Core;->R:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iput v1, v0, Lcom/comscore/analytics/Core;->R:I

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/comscore/analytics/Core;->W:J

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iget v1, v0, Lcom/comscore/analytics/Core;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/comscore/analytics/Core;->V:I

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    iget-object v0, v0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    sget-object v1, Lcom/comscore/analytics/SessionState;->ACTIVE_USER:Lcom/comscore/analytics/SessionState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->n()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/comscore/analytics/ae;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->o()V

    return-void
.end method
