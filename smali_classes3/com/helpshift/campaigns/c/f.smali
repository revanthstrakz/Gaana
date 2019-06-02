.class public Lcom/helpshift/campaigns/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/network/i;


# instance fields
.field public final a:Lcom/helpshift/d/e;

.field b:Lcom/helpshift/k/c;

.field c:Ljava/lang/String;

.field private d:Lcom/helpshift/d/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/helpshift/q/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/d/c;Lcom/helpshift/d/e;Lcom/helpshift/q/d;Lcom/helpshift/k/c;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    .line 54
    iput-object p4, p0, Lcom/helpshift/campaigns/c/f;->b:Lcom/helpshift/k/c;

    .line 56
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    .line 57
    iput-object p1, p0, Lcom/helpshift/campaigns/c/f;->d:Lcom/helpshift/d/c;

    .line 58
    iput-object p3, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    .line 59
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string p2, "__hs_switch_prev_user"

    invoke-interface {p1, p2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string p3, "__hs_switch_current_user"

    invoke-interface {p2, p3}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 61
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 62
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 66
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_SUControl"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch user done : Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string v1, "__hs_switch_prev_user"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 80
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string v1, "__hs_switch_current_user"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 81
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Lcom/helpshift/d/c;

    invoke-interface {v0, p1}, Lcom/helpshift/d/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    monitor-enter p0

    :try_start_0
    const-string v0, "Helpshift_SUControl"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting switch user : New Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Old Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p2}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    .line 100
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string p2, "__hs_switch_prev_user"

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 107
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/q/d;

    const-string p2, "__hs_switch_current_user"

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 108
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    const-string p2, "data_type_switch_user"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/d/e;->a(Ljava/lang/String;I)V

    .line 109
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f;->d:Lcom/helpshift/d/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/d/c;->c(Ljava/lang/String;)V

    .line 111
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    const-string v1, "data_type_switch_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/e;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "did"

    .line 123
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    .line 124
    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prev-uid"

    .line 125
    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/helpshift/network/a/a;

    const/4 v2, 0x1

    const-string v3, "/ma/su/"

    new-instance v5, Lcom/helpshift/campaigns/c/f$1;

    invoke-direct {v5, p0, p0}, Lcom/helpshift/campaigns/c/f$1;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V

    new-instance v6, Lcom/helpshift/campaigns/c/f$2;

    invoke-direct {v6, p0, p0}, Lcom/helpshift/campaigns/c/f$2;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V

    new-instance v7, Lcom/helpshift/network/b/b;

    invoke-direct {v7}, Lcom/helpshift/network/b/b;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
