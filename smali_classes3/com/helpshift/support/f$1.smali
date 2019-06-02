.class Lcom/helpshift/support/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/helpshift/support/f$1;->b:Lcom/helpshift/support/f;

    iput-object p2, p0, Lcom/helpshift/support/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 56
    sget-boolean v0, Lcom/helpshift/support/f;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 57
    sget-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/helpshift/support/d;

    iget-object v2, p0, Lcom/helpshift/support/f$1;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    .line 59
    sget-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    iget-object v0, v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    sput-object v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/g;

    .line 62
    :cond_0
    sget v0, Lcom/helpshift/support/f;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcom/helpshift/support/f;->c:I

    .line 64
    sget-boolean v0, Lcom/helpshift/support/f;->e:Z

    if-nez v0, :cond_4

    .line 65
    sget-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0}, Lcom/helpshift/support/d;->f()V

    .line 66
    sget-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0}, Lcom/helpshift/support/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/helpshift/support/f$1;->a:Landroid/content/Context;

    const-class v4, Lcom/helpshift/support/HSReview;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v3, p0, Lcom/helpshift/support/f$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->d()V

    .line 72
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->i()V

    .line 73
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    .line 74
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->g()V

    .line 76
    iget-object v0, p0, Lcom/helpshift/support/f$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    .line 78
    monitor-enter p0

    if-eqz v0, :cond_3

    .line 80
    :try_start_0
    invoke-static {}, Lcom/helpshift/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->p()J

    move-result-wide v3

    .line 82
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/x;->b(Ljava/lang/Float;)J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/helpshift/util/l;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 87
    invoke-static {}, Lcom/helpshift/util/l;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    sget-object v3, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/g;

    invoke-virtual {v3, v5, v6}, Lcom/helpshift/support/g;->a(J)V

    .line 90
    sget-object v3, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/d;

    invoke-virtual {v3, v0}, Lcom/helpshift/support/d;->a(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_4
    :goto_3
    sput-boolean v2, Lcom/helpshift/support/f;->e:Z

    .line 98
    :cond_5
    sput-boolean v1, Lcom/helpshift/support/f;->f:Z

    return-void
.end method
