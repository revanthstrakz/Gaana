.class public Lcom/helpshift/campaigns/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/campaigns/c/c;

.field public final b:Lcom/helpshift/campaigns/c/e;

.field public final c:Lcom/helpshift/campaigns/c/f;

.field public final d:Lcom/helpshift/campaigns/c/g;

.field public final e:Lcom/helpshift/campaigns/c/a;

.field public final f:Lcom/helpshift/campaigns/c/d;

.field public g:Lcom/helpshift/campaigns/a;


# direct methods
.method constructor <init>()V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/helpshift/q/f;->a()Lcom/helpshift/q/f;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/q/f;->a:Lcom/helpshift/q/d;

    .line 42
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v2

    iget-object v4, v2, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    .line 43
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/d/a;->a:Lcom/helpshift/d/e;

    .line 44
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v3

    iget-object v12, v3, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    .line 45
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v3

    iget-object v10, v3, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    .line 47
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v3

    iget-object v11, v3, Lcom/helpshift/campaigns/l/m;->a:Lcom/helpshift/campaigns/l/i;

    .line 52
    new-instance v3, Lcom/helpshift/o/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "data_type_switch_user"

    const/4 v13, 0x5

    invoke-direct {v3, v13, v5, v6}, Lcom/helpshift/o/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 54
    new-instance v3, Lcom/helpshift/campaigns/c/f;

    invoke-direct {v3, v4, v2, v1, v12}, Lcom/helpshift/campaigns/c/f;-><init>(Lcom/helpshift/d/c;Lcom/helpshift/d/e;Lcom/helpshift/q/d;Lcom/helpshift/k/c;)V

    iput-object v3, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    .line 59
    invoke-interface {v4}, Lcom/helpshift/d/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Lcom/helpshift/o/a;

    const/4 v5, 0x4

    const-string v6, "data_type_device"

    invoke-direct {v3, v5, v6}, Lcom/helpshift/o/a;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Lcom/helpshift/o/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "data_type_device"

    invoke-direct {v3, v13, v5, v6}, Lcom/helpshift/o/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v2, v8}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 68
    new-instance v14, Lcom/helpshift/campaigns/c/c;

    iget-object v6, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    new-instance v7, Lcom/helpshift/campaigns/models/d;

    new-instance v3, Lcom/helpshift/campaigns/models/a;

    invoke-direct {v3}, Lcom/helpshift/campaigns/models/a;-><init>()V

    .line 72
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/campaigns/l/m;->a:Lcom/helpshift/campaigns/l/i;

    new-instance v9, Lcom/helpshift/util/a/c;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-direct {v7, v3, v5, v9}, Lcom/helpshift/campaigns/models/d;-><init>(Lcom/helpshift/campaigns/models/c;Lcom/helpshift/campaigns/l/i;Lcom/helpshift/util/a/c;)V

    move-object v3, v14

    move-object v5, v2

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lcom/helpshift/campaigns/c/c;-><init>(Lcom/helpshift/d/c;Lcom/helpshift/d/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/models/d;Lcom/helpshift/o/d;Lcom/helpshift/k/c;Lcom/helpshift/k/a;)V

    iput-object v14, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    .line 78
    new-instance v3, Lcom/helpshift/o/b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "data_type_analytics_event"

    invoke-direct {v3, v13, v4, v5}, Lcom/helpshift/o/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 80
    new-instance v3, Lcom/helpshift/campaigns/c/a;

    new-instance v4, Lcom/helpshift/util/a/c;

    invoke-direct {v4, v15}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-direct {v3, v1, v4, v2}, Lcom/helpshift/campaigns/c/a;-><init>(Lcom/helpshift/q/d;Lcom/helpshift/util/a/c;Lcom/helpshift/d/e;)V

    iput-object v3, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    .line 85
    new-instance v3, Lcom/helpshift/o/c;

    const/4 v6, 0x1

    const-wide/16 v7, 0x18

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v10, "data_type_session"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/o/c;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v3}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 90
    new-instance v3, Lcom/helpshift/campaigns/c/e;

    new-instance v4, Lcom/helpshift/util/a/c;

    invoke-direct {v4, v15}, Lcom/helpshift/util/a/c;-><init>(Z)V

    .line 92
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/campaigns/l/m;->b:Lcom/helpshift/campaigns/l/l;

    sget v6, Lcom/helpshift/common/domain/network/i;->c:I

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/helpshift/campaigns/c/e;-><init>(Lcom/helpshift/d/e;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/l/l;Ljava/lang/Integer;)V

    iput-object v3, v0, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    .line 95
    new-instance v3, Lcom/helpshift/o/c;

    const/16 v17, 0x1

    const-wide/16 v18, 0x18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v21, "data_type_user"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/helpshift/o/c;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v3}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 100
    new-instance v3, Lcom/helpshift/campaigns/c/g;

    iget-object v7, v0, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    iget-object v8, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    new-instance v9, Lcom/helpshift/util/a/c;

    invoke-direct {v9, v15}, Lcom/helpshift/util/a/c;-><init>(Z)V

    sget v4, Lcom/helpshift/common/domain/network/i;->c:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v2

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/helpshift/campaigns/c/g;-><init>(Lcom/helpshift/d/e;Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/l/i;Ljava/lang/Integer;Lcom/helpshift/k/c;)V

    iput-object v3, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    .line 107
    new-instance v2, Lcom/helpshift/campaigns/c/d;

    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/l/m;->c:Lcom/helpshift/campaigns/l/d;

    .line 108
    invoke-static {}, Lcom/helpshift/campaigns/l/m;->a()Lcom/helpshift/campaigns/l/m;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/l/m;->d:Lcom/helpshift/campaigns/l/f;

    iget-object v5, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/helpshift/campaigns/c/d;-><init>(Lcom/helpshift/campaigns/l/d;Lcom/helpshift/campaigns/l/f;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/q/d;)V

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    return-void
.end method

.method public static a()Lcom/helpshift/campaigns/c/b;
    .locals 1

    .line 114
    sget-object v0, Lcom/helpshift/campaigns/c/b$a;->a:Lcom/helpshift/campaigns/c/b;

    return-object v0
.end method
